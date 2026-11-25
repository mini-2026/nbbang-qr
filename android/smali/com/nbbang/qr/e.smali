.class public final synthetic Lcom/nbbang/qr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/nbbang/qr/MainActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nbbang/qr/e;->a:Lcom/nbbang/qr/MainActivity;

    iput-object p2, p0, Lcom/nbbang/qr/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nbbang/qr/e;->a:Lcom/nbbang/qr/MainActivity;

    iget-object v1, p0, Lcom/nbbang/qr/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/nbbang/qr/MainActivity;->a(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
