.class public final synthetic Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO/d;

.field public final synthetic b:Lp0/C;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(LO/d;Lp0/C;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/l;->a:LO/d;

    iput-object p2, p0, Landroidx/emoji2/text/l;->b:Lp0/C;

    iput-object p3, p0, Landroidx/emoji2/text/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l;->a:LO/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/l;->b:Lp0/C;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, LO/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lp0/B;->a(Landroid/content/Context;)Landroidx/emoji2/text/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/emoji2/text/s;->a:Landroidx/emoji2/text/j;

    .line 19
    .line 20
    check-cast v3, Landroidx/emoji2/text/r;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/r;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/s;->a:Landroidx/emoji2/text/j;

    .line 29
    .line 30
    new-instance v3, Landroidx/emoji2/text/m;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/m;-><init>(Lp0/C;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Landroidx/emoji2/text/j;->a(Lp0/C;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    throw v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Lp0/C;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method
