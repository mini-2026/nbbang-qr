.class public Lcom/nbbang/qr/ReceiptParser$Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nbbang/qr/ReceiptParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final text:Ljava/lang/String;

.field public final top:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    iput p2, p0, Lcom/nbbang/qr/ReceiptParser$Line;->left:I

    iput p3, p0, Lcom/nbbang/qr/ReceiptParser$Line;->top:I

    iput p4, p0, Lcom/nbbang/qr/ReceiptParser$Line;->right:I

    iput p5, p0, Lcom/nbbang/qr/ReceiptParser$Line;->bottom:I

    return-void
.end method


# virtual methods
.method public cy()I
    .locals 2

    iget v0, p0, Lcom/nbbang/qr/ReceiptParser$Line;->top:I

    iget v1, p0, Lcom/nbbang/qr/ReceiptParser$Line;->bottom:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lcom/nbbang/qr/ReceiptParser$Line;->bottom:I

    iget v1, p0, Lcom/nbbang/qr/ReceiptParser$Line;->top:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
