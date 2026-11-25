.class public final Lc0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Lr/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/w;->a:I

    iput-object p2, p0, Lc0/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La0/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld0/v;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lc0/w;->b:Ljava/lang/Object;

    iput p2, p0, Lc0/w;->a:I

    return-void
.end method
