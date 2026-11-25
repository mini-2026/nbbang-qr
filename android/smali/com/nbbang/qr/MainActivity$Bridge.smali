.class Lcom/nbbang/qr/MainActivity$Bridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nbbang/qr/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Bridge"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nbbang/qr/MainActivity;


# direct methods
.method public constructor <init>(Lcom/nbbang/qr/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nbbang/qr/MainActivity$Bridge;->this$0:Lcom/nbbang/qr/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nbbang/qr/MainActivity$Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nbbang/qr/MainActivity$Bridge;->lambda$backupOpen$1()V

    return-void
.end method

.method public static synthetic b(Lcom/nbbang/qr/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nbbang/qr/MainActivity$Bridge;->lambda$share$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/nbbang/qr/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nbbang/qr/MainActivity$Bridge;->lambda$backupSave$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$backupOpen$1()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/nbbang/qr/MainActivity$Bridge;->this$0:Lcom/nbbang/qr/MainActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    const-string v3, "application/json"

    const-string v4, "text/plain"

    const-string v5, "application/octet-stream"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1c86

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/nbbang/qr/MainActivity$Bridge;->this$0:Lcom/nbbang/qr/MainActivity;

    const-string v1, "window.AppInfo&&AppInfo.backupOpened(null)"

    invoke-static {v0, v1}, Lcom/nbbang/qr/MainActivity;->w(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$backupSave$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nbbang/qr/MainActivity$Bridge;->this$0:Lcom/nbbang/qr/MainActivity;

    invoke-static {v0, p1}, Lcom/nbbang/qr/MainActivity;->s(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/nbbang/qr/MainActivity$Bridge;->this$0:Lcom/nbbang/qr/MainActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x1c85

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/nbbang/qr/MainActivity$Bridge;->this$0:Lcom/nbbang/qr/MainActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nbbang/qr/MainActivity;->s(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nbbang/qr/MainActivity$Bridge;->this$0:Lcom/nbbang/qr/MainActivity;

    const-string p2, "window.AppInfo&&AppInfo.backupDone(false)"

    invoke-static {p1, p2}, Lcom/nbbang/qr/MainActivity;->w(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$share$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nbbang/qr/MainActivity$Bridge;->this$0:Lcom/nbbang/qr/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/nbbang/qr/MainActivity;->v(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backupOpen()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/nbbang/qr/MainActivity$Bridge;->this$0:Lcom/nbbang/qr/MainActivity;

    new-instance v1, Lcom/nbbang/qr/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/nbbang/qr/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public backupSave(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/nbbang/qr/MainActivity$Bridge;->this$0:Lcom/nbbang/qr/MainActivity;

    new-instance v1, Lcom/nbbang/qr/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/nbbang/qr/l;-><init>(Lcom/nbbang/qr/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public copy(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/nbbang/qr/MainActivity$Bridge;->this$0:Lcom/nbbang/qr/MainActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "N\ube75"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public deleteReceipt(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/nbbang/qr/MainActivity$Bridge;->this$0:Lcom/nbbang/qr/MainActivity;

    invoke-static {v0, p1}, Lcom/nbbang/qr/MainActivity;->y(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public scanReceipt()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/nbbang/qr/MainActivity$Bridge;->this$0:Lcom/nbbang/qr/MainActivity;

    new-instance v1, Lcom/nbbang/qr/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/nbbang/qr/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public share(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/nbbang/qr/MainActivity$Bridge;->this$0:Lcom/nbbang/qr/MainActivity;

    new-instance v1, Lcom/nbbang/qr/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nbbang/qr/l;-><init>(Lcom/nbbang/qr/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
