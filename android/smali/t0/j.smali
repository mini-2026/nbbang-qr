.class public final Lt0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/p;

    invoke-direct {v0}, Lt0/p;-><init>()V

    iput-object v0, p0, Lt0/j;->a:Lt0/p;

    return-void
.end method

.method public constructor <init>(Lt0/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/p;

    invoke-direct {v0}, Lt0/p;-><init>()V

    iput-object v0, p0, Lt0/j;->a:Lt0/p;

    new-instance v0, LD/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LD/b;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lt0/l;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, LD/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, LD/b;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lt0/k;->a:LO/j;

    iget-object p1, p1, Lt0/l;->a:Lt0/p;

    invoke-virtual {p1, v0, v1}, Lt0/p;->b(Ljava/util/concurrent/Executor;Lt0/g;)Lt0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->a:Lt0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/p;->g(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->a:Lt0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/p;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/j;->a:Lt0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Ld0/v;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lt0/p;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Lt0/p;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lt0/p;->c:Z

    .line 25
    .line 26
    iput-object p1, v0, Lt0/p;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, Lt0/p;->b:Lt0/n;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lt0/n;->b(Lt0/i;)V

    .line 32
    .line 33
    .line 34
    move p1, v2

    .line 35
    :goto_0
    return p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
