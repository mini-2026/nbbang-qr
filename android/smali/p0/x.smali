.class public final Lp0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lx0/c;

.field public final d:Lp0/v;


# direct methods
.method public constructor <init>(Lp0/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp0/x;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lp0/x;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lp0/x;->d:Lp0/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Lx0/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp0/x;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/x;->a:Z

    .line 2
    iget-object v0, p0, Lp0/x;->c:Lx0/c;

    iget-boolean v1, p0, Lp0/x;->b:Z

    iget-object v2, p0, Lp0/x;->d:Lp0/v;

    invoke-virtual {v2, v0, p1, v1}, Lp0/v;->a(Lx0/c;Ljava/lang/Object;Z)Lx0/e;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lx0/b;

    .line 4
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public final add(Z)Lx0/g;
    .locals 3

    .line 6
    iget-boolean v0, p0, Lp0/x;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/x;->a:Z

    .line 7
    iget-object v0, p0, Lp0/x;->c:Lx0/c;

    iget-boolean v1, p0, Lp0/x;->b:Z

    iget-object v2, p0, Lp0/x;->d:Lp0/v;

    invoke-virtual {v2, v0, p1, v1}, Lp0/v;->b(Lx0/c;IZ)V

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Lx0/b;

    .line 9
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method
