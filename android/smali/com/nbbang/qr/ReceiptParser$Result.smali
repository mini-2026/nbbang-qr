.class public Lcom/nbbang/qr/ReceiptParser$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nbbang/qr/ReceiptParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public final store:Ljava/lang/String;

.field public final total:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nbbang/qr/ReceiptParser$Result;->total:J

    iput-object p3, p0, Lcom/nbbang/qr/ReceiptParser$Result;->store:Ljava/lang/String;

    return-void
.end method
