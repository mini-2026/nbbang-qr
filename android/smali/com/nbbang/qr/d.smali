.class public final synthetic Lcom/nbbang/qr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nbbang/qr/MainActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/nbbang/qr/d;->a:I

    iput-object p1, p0, Lcom/nbbang/qr/d;->b:Lcom/nbbang/qr/MainActivity;

    iput-object p2, p0, Lcom/nbbang/qr/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nbbang/qr/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/nbbang/qr/d;->b:Lcom/nbbang/qr/MainActivity;

    iget-object v1, p0, Lcom/nbbang/qr/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/nbbang/qr/MainActivity;->k(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/nbbang/qr/d;->b:Lcom/nbbang/qr/MainActivity;

    iget-object v1, p0, Lcom/nbbang/qr/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/nbbang/qr/MainActivity;->m(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
