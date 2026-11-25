.class public final synthetic Lcom/nbbang/qr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nbbang/qr/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nbbang/qr/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nbbang/qr/j;->a:Lcom/nbbang/qr/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbbang/qr/j;->a:Lcom/nbbang/qr/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/nbbang/qr/MainActivity;->o(Lcom/nbbang/qr/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
