.class public final Lupd/U;
.super Ljava/lang/Object;
.source "U.java"

# interfaces
.implements Ljava/lang/Runnable;

# 앱 안 업데이트 (모든 앱 공통, 그대로 복사해서 씀)
#  start(activity, webView, "owner/repo") : 최신 릴리스 APK를 앱 전용 캐시(cache/upd/update.apk)에 받고 → 검사 → 설치 화면
#  onResult(activity, requestCode)       : '출처를 알 수 없는 앱' 설정에서 돌아오면 이어서 설치 (requestCode 0x7570)
#  clean(context)                        : 앱 시작 때 받은 파일 지우기
#  browser(activity, "owner/repo")       : 대안 — 브라우저로 받기
#  size(context, uri)                    : 고른 파일 크기(바이트, 모르면 -1) — 백업 불러오기 크기 확인용
#  JS로 알림: window.AppInfo.updState(state, value)
#     dl,%(-1=모름) | ok | perm | permno | fail,(net|size|bad|pkg|old|sign|none|open)

# static fields
.field static act:Landroid/app/Activity;
.field static web:Landroid/webkit/WebView;
.field static repo:Ljava/lang/String;
.field static url:Ljava/lang/String;
.field static volatile busy:Z
.field static volatile ready:Z

# instance fields (m: 0=받기 작업, 1=설치 화면 열기(UI), 2=JS 실행(UI))
.field final m:I
.field final s:Ljava/lang/String;


.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput p1, p0, Lupd/U;->m:I
    iput-object p2, p0, Lupd/U;->s:Ljava/lang/String;
    return-void
.end method


.method public static file(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    new-instance v0, Ljava/io/File;
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    move-result-object v1
    const-string v2, "upd"
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance v1, Ljava/io/File;
    const-string v2, "update.apk"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    return-object v1
.end method


.method public static clean(Landroid/content/Context;)V
    .locals 1
    const/4 v0, 0x0
    sput-boolean v0, Lupd/U;->ready:Z
    :try_start_0
    invoke-static {p0}, Lupd/U;->file(Landroid/content/Context;)Ljava/io/File;
    move-result-object v0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    :catch_0
    return-void
.end method


.method static js(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    sget-object v0, Lupd/U;->act:Landroid/app/Activity;
    if-nez v0, :ok
    return-void
    :ok
    new-instance v1, Ljava/lang/StringBuilder;
    const-string v2, "window.AppInfo&&AppInfo.updState&&AppInfo.updState("
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ","
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ")"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    new-instance v2, Lupd/U;
    const/4 v3, 0x2
    invoke-direct {v2, v3, v1}, Lupd/U;-><init>(ILjava/lang/String;)V
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    return-void
.end method


.method public static start(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    sput-object p0, Lupd/U;->act:Landroid/app/Activity;
    sput-object p1, Lupd/U;->web:Landroid/webkit/WebView;
    sput-object p2, Lupd/U;->repo:Ljava/lang/String;
    sget-boolean v0, Lupd/U;->busy:Z
    if-eqz v0, :free
    return-void
    :free
    sget-boolean v0, Lupd/U;->ready:Z
    if-eqz v0, :dl
    # 이미 받아서 검사까지 끝난 파일이 있으면 바로 설치 화면
    new-instance v0, Lupd/U;
    const/4 v1, 0x1
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lupd/U;-><init>(ILjava/lang/String;)V
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    return-void
    :dl
    const/4 v0, 0x1
    sput-boolean v0, Lupd/U;->busy:Z
    new-instance v0, Ljava/lang/Thread;
    new-instance v1, Lupd/U;
    const/4 v2, 0x0
    invoke-direct {v1, v2, v2}, Lupd/U;-><init>(ILjava/lang/String;)V
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    return-void
.end method


.method public static onResult(Landroid/app/Activity;I)V
    .locals 2
    const/16 v0, 0x7570
    if-eq p1, v0, :mine
    return-void
    :mine
    sget-object v0, Lupd/U;->act:Landroid/app/Activity;
    if-eqz v0, :gone
    sget-boolean v0, Lupd/U;->ready:Z
    if-eqz v0, :gone
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1a
    if-lt v0, v1, :go
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v0
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z
    move-result v0
    if-nez v0, :go
    const-string v0, "permno"
    const-string v1, ""
    invoke-static {v0, v1}, Lupd/U;->js(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :gone
    return-void
    :go
    invoke-static {}, Lupd/U;->install()V
    :gone
    return-void
.end method


.method public static browser(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    sget-object v0, Lupd/U;->url:Ljava/lang/String;
    if-nez v0, :has
    new-instance v0, Ljava/lang/StringBuilder;
    const-string v1, "https://github.com/"
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "/releases/latest"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    :has
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v0
    new-instance v1, Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    const-string v2, "android.intent.category.BROWSABLE"
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    :catch_0
    return-void
.end method


.method public static size(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 8
    const-wide/16 v0, -0x1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v2
    move-object v3, p1
    const/4 v4, 0x1
    new-array v4, v4, [Ljava/lang/String;
    const-string v5, "_size"
    const/4 v6, 0x0
    aput-object v5, v4, v6
    const/4 v5, 0x0
    const/4 v6, 0x0
    const/4 v7, 0x0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    move-result-object v2
    if-eqz v2, :end
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    move-result v3
    if-eqz v3, :close
    const/4 v3, 0x0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z
    move-result v4
    if-nez v4, :close
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J
    move-result-wide v0
    :close
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :end
    :end
    return-wide v0
.end method


# 주소 검사: https · 443 · 사용자 정보 없음. 처음 주소는 api.github.com 도 허용, 그다음(리디렉트)은 아래 3곳만
.method static okUrl(Ljava/net/URL;I)Z
    .locals 3
    const/4 v0, 0x0
    const-string v1, "https"
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :no
    invoke-virtual {p0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;
    move-result-object v1
    if-nez v1, :no
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I
    move-result v1
    const/4 v2, -0x1
    if-eq v1, v2, :port
    const/16 v2, 0x1bb
    if-ne v1, v2, :no
    :port
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    move-result-object v1
    if-nez p1, :hosts
    const-string v2, "api.github.com"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :yes
    :hosts
    const-string v2, "github.com"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :yes
    const-string v2, "objects.githubusercontent.com"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :yes
    const-string v2, "release-assets.githubusercontent.com"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :yes
    :no
    return v0
    :yes
    const/4 v0, 0x1
    return v0
.end method


# 리디렉트는 직접 따라감 (최대 5번), 200이면 연결을 돌려줌. 아니면 null
.method static open(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0
    :loop
    const/4 v1, 0x6
    if-ge v0, v1, :fail
    new-instance v1, Ljava/net/URL;
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lupd/U;->okUrl(Ljava/net/URL;I)Z
    move-result v2
    if-eqz v2, :fail
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v2
    check-cast v2, Ljava/net/HttpURLConnection;
    const/4 v3, 0x0
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    const/16 v3, 0x3a98
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    const/16 v3, 0x7530
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v3
    const/16 v4, 0xc8
    if-ne v3, v4, :not200
    return-object v2
    :not200
    const/16 v4, 0x12d
    if-lt v3, v4, :bad
    const/16 v4, 0x12f
    if-le v3, v4, :redir
    const/16 v4, 0x133
    if-lt v3, v4, :bad
    const/16 v4, 0x134
    if-gt v3, v4, :bad
    :redir
    const-string v3, "Location"
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    if-eqz v3, :fail
    new-instance v4, Ljava/net/URL;
    invoke-direct {v4, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;
    move-result-object p0
    add-int/lit8 v0, v0, 0x1
    goto :loop
    :bad
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :fail
    const/4 v0, 0x0
    return-object v0
.end method


# 받기: 크기 상한(max)을 넘으면 "size". prog=true면 % 알림
.method static copy(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;JZ)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLengthLong()J
    move-result-wide v0
    cmp-long v2, v0, p2
    if-lez v2, :len_ok
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    const-string v0, "size"
    return-object v0
    :len_ok
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v2
    const/high16 v3, 0x10000
    new-array v3, v3, [B
    const-wide/16 v4, 0x0
    const/4 v6, -0x1
    :try_start_0
    :loop
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I
    move-result v7
    if-ltz v7, :done
    int-to-long v8, v7
    add-long/2addr v4, v8
    cmp-long v8, v4, p2
    if-gtz v8, :big
    const/4 v8, 0x0
    invoke-virtual {p1, v3, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    if-eqz p4, :loop
    const-wide/16 v8, 0x0
    cmp-long v8, v0, v8
    if-lez v8, :loop
    const-wide/16 v8, 0x64
    mul-long/2addr v8, v4
    div-long/2addr v8, v0
    long-to-int v8, v8
    if-eq v8, v6, :loop
    move v6, v8
    const-string v8, "dl"
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v9
    invoke-static {v8, v9}, Lupd/U;->js(Ljava/lang/String;Ljava/lang/String;)V
    goto :loop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :done
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    const/4 v0, 0x0
    return-object v0

    :big
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    const-string v0, "size"
    return-object v0

    :catchall_0
    move-exception v0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    throw v0
.end method


.method static get(Ljava/lang/String;Ljava/io/OutputStream;JZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lupd/U;->open(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    move-result-object v0
    if-nez v0, :ok
    const-string v0, "net"
    return-object v0
    :ok
    invoke-static {v0, p1, p2, p3, p4}, Lupd/U;->copy(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;JZ)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method


.method static ver(Landroid/content/pm/PackageInfo;)J
    .locals 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1c
    if-lt v0, v1, :old
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J
    move-result-wide v0
    return-wide v0
    :old
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    int-to-long v0, v0
    return-wide v0
.end method


.method static sigs(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;
    .locals 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1c
    if-lt v0, v1, :old
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;
    if-eqz v0, :old
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;
    move-result-object v0
    return-object v0
    :old
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    return-object v0
.end method


# 받은 파일 검사: 패키지 이름 같음 · 버전이 더 높음 · 서명이 지금 앱과 똑같음. 통과하면 null
.method static check(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v3, 0x1c
    if-lt v2, v3, :old
    const v2, 0x8000040
    goto :flags
    :old
    const/16 v2, 0x40
    :flags
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v3
    if-nez v3, :parsed
    const-string v0, "bad"
    return-object v0
    :parsed
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-nez v4, :samepkg
    const-string v0, "pkg"
    return-object v0
    :samepkg
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v0
    invoke-static {v3}, Lupd/U;->ver(Landroid/content/pm/PackageInfo;)J
    move-result-wide v4
    invoke-static {v0}, Lupd/U;->ver(Landroid/content/pm/PackageInfo;)J
    move-result-wide v1
    cmp-long v1, v4, v1
    if-gtz v1, :newer
    const-string v0, "old"
    return-object v0
    :newer
    invoke-static {v3}, Lupd/U;->sigs(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;
    move-result-object v3
    invoke-static {v0}, Lupd/U;->sigs(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;
    move-result-object v0
    if-eqz v3, :badsig
    if-eqz v0, :badsig
    array-length v1, v3
    if-eqz v1, :badsig
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :badsig
    const/4 v0, 0x0
    return-object v0
    :badsig
    const-string v0, "sign"
    return-object v0
.end method


# 받기 작업 (따로 도는 스레드). 성공하면 null, 실패하면 이유
.method static work()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lupd/U;->act:Landroid/app/Activity;
    sget-object v1, Lupd/U;->repo:Ljava/lang/String;

    # 1) 최신 릴리스 정보 (1MB까지)
    new-instance v2, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    new-instance v3, Ljava/lang/StringBuilder;
    const-string v4, "https://api.github.com/repos/"
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "/releases/latest"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    const-wide/32 v4, 0x100000
    const/4 v6, 0x0
    invoke-static {v3, v2, v4, v5, v6}, Lupd/U;->get(Ljava/lang/String;Ljava/io/OutputStream;JZ)Ljava/lang/String;
    move-result-object v3
    if-eqz v3, :api_ok
    return-object v3
    :api_ok
    new-instance v3, Lorg/json/JSONObject;
    new-instance v4, Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v2
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v4, "assets"
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v3
    if-nez v3, :has_assets
    const-string v0, "none"
    return-object v0
    :has_assets

    # 2) .apk 파일 주소는 https://github.com/<repo>/releases/download/ 로 시작하는 것만
    new-instance v4, Ljava/lang/StringBuilder;
    const-string v5, "https://github.com/"
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "/releases/download/"
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    const/4 v5, 0x0
    const/4 v6, 0x0
    :loop
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    move-result v7
    if-ge v5, v7, :endloop
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    move-result-object v7
    if-eqz v7, :next
    const-string v8, "name"
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    const-string v9, ".apk"
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v8
    if-eqz v8, :next
    const-string v8, "browser_download_url"
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v9
    if-eqz v9, :next
    const-string v9, ".."
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v9
    if-nez v9, :next
    move-object v6, v8
    goto :endloop
    :next
    add-int/lit8 v5, v5, 0x1
    goto :loop
    :endloop
    if-nez v6, :found
    const-string v0, "none"
    return-object v0
    :found
    sput-object v6, Lupd/U;->url:Ljava/lang/String;

    # 3) 앱 전용 캐시에 같은 이름(update.apk)으로 덮어써서 받기 (50MB까지)
    invoke-static {v0}, Lupd/U;->file(Landroid/content/Context;)Ljava/io/File;
    move-result-object v7
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;
    move-result-object v8
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z
    new-instance v8, Ljava/io/FileOutputStream;
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    const-wide/32 v2, 0x3200000
    const/4 v4, 0x1
    :try_start_0
    invoke-static {v6, v8, v2, v3, v4}, Lupd/U;->get(Ljava/lang/String;Ljava/io/OutputStream;JZ)Ljava/lang/String;
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    if-eqz v2, :dl_ok
    return-object v2
    :catchall_0
    move-exception v2
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    throw v2
    :dl_ok

    # 4) 검사 통과해야만 설치 화면
    invoke-static {v0, v7}, Lupd/U;->check(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    move-result-object v2
    if-eqz v2, :ver_ok
    return-object v2
    :ver_ok
    const/4 v2, 0x1
    sput-boolean v2, Lupd/U;->ready:Z
    new-instance v2, Lupd/U;
    const/4 v3, 0x1
    const/4 v4, 0x0
    invoke-direct {v2, v3, v4}, Lupd/U;-><init>(ILjava/lang/String;)V
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    const/4 v0, 0x0
    return-object v0
.end method


# 설치 화면 열기 (UI 스레드). 설치 허용이 꺼져 있으면 그 설정 화면부터
.method static install()V
    .locals 4
    sget-object v0, Lupd/U;->act:Landroid/app/Activity;
    if-nez v0, :a
    return-void
    :a
    sget-boolean v1, Lupd/U;->ready:Z
    if-nez v1, :b
    return-void
    :b
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 0x1a
    if-lt v1, v2, :can
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v1
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z
    move-result v1
    if-nez v1, :can
    const-string v1, "perm"
    const-string v2, ""
    invoke-static {v1, v2}, Lupd/U;->js(Ljava/lang/String;Ljava/lang/String;)V
    new-instance v1, Ljava/lang/StringBuilder;
    const-string v2, "package:"
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v1
    new-instance v2, Landroid/content/Intent;
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    const/16 v1, 0x7570
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    return-void
    :can
    new-instance v1, Ljava/lang/StringBuilder;
    const-string v2, "content://"
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ".upd/update.apk"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v1
    new-instance v2, Landroid/content/Intent;
    const-string v3, "android.intent.action.VIEW"
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    const-string v3, "application/vnd.android.package-archive"
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    const/4 v1, 0x1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    const-string v1, "ok"
    const-string v3, ""
    invoke-static {v1, v3}, Lupd/U;->js(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    return-void
    :catch_0
    const-string v0, "fail"
    const-string v1, "open"
    invoke-static {v0, v1}, Lupd/U;->js(Ljava/lang/String;Ljava/lang/String;)V
    return-void
.end method


.method public run()V
    .locals 4
    iget v0, p0, Lupd/U;->m:I
    if-nez v0, :not_work
    const/4 v1, 0x0
    :try_start_0
    invoke-static {}, Lupd/U;->work()Ljava/lang/String;
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    goto :after
    :catch_0
    const-string v1, "net"
    :after
    const/4 v2, 0x0
    sput-boolean v2, Lupd/U;->busy:Z
    if-eqz v1, :done
    sget-object v2, Lupd/U;->act:Landroid/app/Activity;
    invoke-static {v2}, Lupd/U;->clean(Landroid/content/Context;)V
    const-string v2, "fail"
    invoke-static {v2, v1}, Lupd/U;->js(Ljava/lang/String;Ljava/lang/String;)V
    :done
    return-void

    :not_work
    const/4 v1, 0x1
    if-ne v0, v1, :run_js
    invoke-static {}, Lupd/U;->install()V
    return-void

    :run_js
    sget-object v1, Lupd/U;->web:Landroid/webkit/WebView;
    if-eqz v1, :end
    iget-object v2, p0, Lupd/U;->s:Ljava/lang/String;
    const/4 v3, 0x0
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :end
    return-void
.end method
