.class public final Lupd/P;
.super Landroid/content/ContentProvider;
.source "P.java"

# 앱 안 업데이트: 받은 새 버전 파일(cache/upd/update.apk) 하나만 읽기 전용으로 설치 화면에 건네는 제공자.
# Manifest에서 exported=false, grantUriPermissions=true — 권한을 받은 설치 화면만 읽을 수 있음.

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V
    return-void
.end method

.method public onCreate()Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    const-string v0, "application/vnd.android.package-archive"
    return-object v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "r"
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :no

    const-string v0, "/update.apk"
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :no

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0}, Lupd/U;->file(Landroid/content/Context;)Ljava/io/File;
    move-result-object v0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z
    move-result v1
    if-eqz v1, :no

    const/high16 v1, 0x10000000
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    move-result-object v0
    return-object v0

    :no
    new-instance v0, Ljava/io/FileNotFoundException;
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V
    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0}, Lupd/U;->file(Landroid/content/Context;)Ljava/io/File;
    move-result-object v0

    new-instance v1, Landroid/database/MatrixCursor;
    const/4 v2, 0x2
    new-array v3, v2, [Ljava/lang/String;
    const-string v4, "_display_name"
    const/4 v5, 0x0
    aput-object v4, v3, v5
    const-string v4, "_size"
    const/4 v5, 0x1
    aput-object v4, v3, v5
    invoke-direct {v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;
    const-string v4, "update.apk"
    const/4 v5, 0x0
    aput-object v4, v3, v5
    invoke-virtual {v0}, Ljava/io/File;->length()J
    move-result-wide v4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v4
    const/4 v5, 0x1
    aput-object v4, v3, v5
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    return-object v1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method
