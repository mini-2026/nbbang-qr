.class public final synthetic Lcom/nbbang/qr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/nbbang/qr/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nbbang/qr/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nbbang/qr/g;->a:Lcom/nbbang/qr/MainActivity;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbbang/qr/g;->a:Lcom/nbbang/qr/MainActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nbbang/qr/MainActivity;->l(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;)V

    return-void
.end method
