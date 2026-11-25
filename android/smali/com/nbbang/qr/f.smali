.class public final synthetic Lcom/nbbang/qr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nbbang/qr/f;->a:I

    iput-object p2, p0, Lcom/nbbang/qr/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nbbang/qr/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/nbbang/qr/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nbbang/qr/MainActivity$Bridge;

    invoke-static {v0}, Lcom/nbbang/qr/MainActivity$Bridge;->a(Lcom/nbbang/qr/MainActivity$Bridge;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/nbbang/qr/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nbbang/qr/MainActivity;

    invoke-static {v0}, Lcom/nbbang/qr/MainActivity;->u(Lcom/nbbang/qr/MainActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/nbbang/qr/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nbbang/qr/MainActivity;

    invoke-static {v0}, Lcom/nbbang/qr/MainActivity;->p(Lcom/nbbang/qr/MainActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
