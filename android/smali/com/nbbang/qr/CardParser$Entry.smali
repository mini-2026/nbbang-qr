.class public Lcom/nbbang/qr/CardParser$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nbbang/qr/CardParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public final amount:J

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nbbang/qr/CardParser$Entry;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/nbbang/qr/CardParser$Entry;->amount:J

    return-void
.end method
