.class public final synthetic Lcom/nbbang/qr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>([Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nbbang/qr/b;->a:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbbang/qr/b;->a:[Z

    invoke-static {v0, p1, p2, p3}, Lcom/nbbang/qr/MainActivity;->e([ZLandroid/content/DialogInterface;IZ)V

    return-void
.end method
