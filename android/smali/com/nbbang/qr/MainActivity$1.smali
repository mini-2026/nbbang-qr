.class Lcom/nbbang/qr/MainActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nbbang/qr/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nbbang/qr/MainActivity;


# direct methods
.method public constructor <init>(Lcom/nbbang/qr/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nbbang/qr/MainActivity$1;->this$0:Lcom/nbbang/qr/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/nbbang/qr/MainActivity$1;->this$0:Lcom/nbbang/qr/MainActivity;

    invoke-static {p1}, Lcom/nbbang/qr/MainActivity;->t(Lcom/nbbang/qr/MainActivity;)V

    iget-object p1, p0, Lcom/nbbang/qr/MainActivity$1;->this$0:Lcom/nbbang/qr/MainActivity;

    invoke-static {p1}, Lcom/nbbang/qr/MainActivity;->q(Lcom/nbbang/qr/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/nbbang/qr/MainActivity$1;->this$0:Lcom/nbbang/qr/MainActivity;

    invoke-static {v0}, Lcom/nbbang/qr/MainActivity;->r(Lcom/nbbang/qr/MainActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nbbang/qr/MainActivity$1;->this$0:Lcom/nbbang/qr/MainActivity;

    invoke-static {p1}, Lcom/nbbang/qr/MainActivity;->q(Lcom/nbbang/qr/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "file"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/android_asset/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/nbbang/qr/MainActivity$1;->this$0:Lcom/nbbang/qr/MainActivity;

    invoke-static {p2, p1}, Lcom/nbbang/qr/MainActivity;->x(Lcom/nbbang/qr/MainActivity;Landroid/net/Uri;)V

    return v0
.end method
