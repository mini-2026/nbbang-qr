.class public final synthetic Lcom/nbbang/qr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/g;
.implements Lt0/f;


# instance fields
.field public final synthetic a:Lcom/nbbang/qr/MainActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nbbang/qr/i;->a:Lcom/nbbang/qr/MainActivity;

    iput-object p2, p0, Lcom/nbbang/qr/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    iget-object v0, p0, Lcom/nbbang/qr/i;->a:Lcom/nbbang/qr/MainActivity;

    iget-object v1, p0, Lcom/nbbang/qr/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/nbbang/qr/MainActivity;->j(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;Lcom/google/mlkit/vision/text/Text;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nbbang/qr/i;->a:Lcom/nbbang/qr/MainActivity;

    iget-object v1, p0, Lcom/nbbang/qr/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/nbbang/qr/MainActivity;->c(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
