.class public abstract Ln/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/T;

.field public static final b:Lh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lp0/T;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Ln/f;->a:Lp0/T;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ln/j;

    .line 20
    .line 21
    invoke-direct {v0}, Ln/i;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ln/i;

    .line 30
    .line 31
    invoke-direct {v0}, Ln/i;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Ln/h;->c:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v1, "TypefaceCompatApi24Impl"

    .line 40
    .line 41
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Ln/h;

    .line 49
    .line 50
    invoke-direct {v0}, Lp0/T;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance v0, Ln/g;

    .line 55
    .line 56
    invoke-direct {v0}, Lp0/T;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v0, Lh/f;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lh/f;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ln/f;->b:Lh/f;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Lm/e;Landroid/content/res/Resources;ILjava/lang/String;IILe/u;)Landroid/graphics/Typeface;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    const/4 v3, 0x4

    const/4 v8, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1
    instance-of v6, v1, Lm/h;

    if-eqz v6, :cond_a

    check-cast v1, Lm/h;

    .line 2
    iget-object v6, v1, Lm/h;->d:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v6, :cond_1

    invoke-virtual {v6, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v9

    :goto_1
    if-eqz v6, :cond_2

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, LF/h;

    invoke-direct {v1, v2, v6, v4}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v6

    .line 6
    :cond_2
    iget v4, v1, Lm/h;->c:I

    if-nez v4, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    move v4, v5

    .line 7
    :goto_2
    iget v10, v1, Lm/h;->b:I

    .line 8
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v11, LD/b;

    const/16 v12, 0x10

    .line 10
    invoke-direct {v11, v12, v5}, LD/b;-><init>(IZ)V

    .line 11
    iput-object v2, v11, LD/b;->b:Ljava/lang/Object;

    .line 12
    iget-object v12, v1, Lm/h;->a:LO/n;

    .line 13
    new-instance v13, LD/a;

    const/16 v1, 0xe

    invoke-direct {v13, v11, v6, v1}, LD/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_6

    .line 14
    sget-object v1, Lr/f;->a:Lh/f;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, LO/n;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v1, Lr/f;->a:Lh/f;

    invoke-virtual {v1, v2}, Lh/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_4

    .line 17
    new-instance v0, LT/e;

    invoke-direct {v0, v11, v1, v3}, LT/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    move-object v9, v1

    goto/16 :goto_7

    :cond_4
    const/4 v1, -0x1

    if-ne v10, v1, :cond_5

    .line 18
    invoke-static {v2, p0, v12, v7}, Lr/f;->a(Ljava/lang/String;Landroid/content/Context;LO/n;I)Lr/e;

    move-result-object v0

    invoke-virtual {v13, v0}, LD/a;->e(Lr/e;)V

    iget-object v9, v0, Lr/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_7

    :cond_5
    new-instance v8, Lr/c;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p0

    move-object v4, v12

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lr/c;-><init>(Ljava/lang/String;Landroid/content/Context;LO/n;II)V

    :try_start_0
    sget-object v0, Lr/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v10

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    :try_start_2
    check-cast v0, Lr/e;

    invoke-virtual {v13, v0}, LD/a;->e(Lr/e;)V

    iget-object v9, v0, Lr/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 21
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    throw v0

    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 22
    :catch_3
    new-instance v0, LO/i;

    iget-object v1, v13, LD/a;->b:Ljava/lang/Object;

    check-cast v1, LD/b;

    const/4 v2, -0x3

    invoke-direct {v0, v1, v2}, LO/i;-><init>(LD/b;I)V

    iget-object v1, v13, LD/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 23
    :cond_6
    sget-object v1, Lr/f;->a:Lh/f;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, LO/n;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 25
    sget-object v1, Lr/f;->a:Lh/f;

    invoke-virtual {v1, v10}, Lh/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_7

    .line 26
    new-instance v0, LT/e;

    invoke-direct {v0, v11, v1, v3}, LT/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 27
    :cond_7
    new-instance v1, Lr/d;

    invoke-direct {v1, v5, v13}, Lr/d;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lr/f;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v2, Lr/f;->d:Lh/k;

    .line 28
    invoke-virtual {v2, v10, v9}, Lh/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10, v4}, Lh/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v11, Lr/c;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, v10

    move-object v3, p0

    move-object v4, v12

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lr/c;-><init>(Ljava/lang/String;Landroid/content/Context;LO/n;II)V

    sget-object v0, Lr/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lr/d;

    invoke-direct {v1, v8, v10}, Lr/d;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_6

    :cond_9
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 31
    :goto_6
    new-instance v3, Lr/j;

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lr/j;->a:Ljava/util/concurrent/Callable;

    iput-object v1, v3, Lr/j;->b:Lr/d;

    iput-object v2, v3, Lr/j;->c:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    move-object/from16 v5, p2

    goto :goto_9

    .line 34
    :goto_8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 35
    :cond_a
    sget-object v3, Ln/f;->a:Lp0/T;

    check-cast v1, Lm/f;

    move-object/from16 v5, p2

    invoke-virtual {v3, p0, v1, v5, v7}, Lp0/T;->a(Landroid/content/Context;Lm/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    new-instance v1, LF/h;

    invoke-direct {v1, v2, v9, v4}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 38
    :cond_b
    invoke-virtual/range {p7 .. p7}, Le/u;->a()V

    :goto_9
    if-eqz v9, :cond_c

    sget-object v0, Ln/f;->b:Lh/f;

    invoke-static/range {p2 .. p6}, Ln/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lh/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
