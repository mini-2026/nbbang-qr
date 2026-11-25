.class public abstract Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LD/a;

.field public final d:Lb0/b;

.field public final e:Lc0/a;

.field public final f:I

.field public final g:La0/h;

.field public final h:Lc0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD/a;Lb0/b;Lb0/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {v0, p1}, Ld0/v;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {v0, p2}, Ld0/v;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {v0, p4}, Ld0/v;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v1, v0}, Ld0/v;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lb0/g;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lb0/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lb0/g;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lb0/g;->c:LD/a;

    .line 45
    .line 46
    iput-object p3, p0, Lb0/g;->d:Lb0/b;

    .line 47
    .line 48
    new-instance v1, Lc0/a;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, Lc0/a;-><init>(LD/a;Lb0/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lb0/g;->e:Lc0/a;

    .line 54
    .line 55
    new-instance p1, Lc0/m;

    .line 56
    .line 57
    invoke-static {v0}, Lc0/c;->f(Landroid/content/Context;)Lc0/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lb0/g;->h:Lc0/c;

    .line 62
    .line 63
    iget-object p2, p1, Lc0/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lb0/g;->f:I

    .line 70
    .line 71
    iget-object p2, p4, Lb0/f;->a:La0/h;

    .line 72
    .line 73
    iput-object p2, p0, Lb0/g;->g:La0/h;

    .line 74
    .line 75
    iget-object p1, p1, Lc0/c;->m:Ln0/f;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/u;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lh/c;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lh/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Lh/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lh/c;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lh/c;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lb0/g;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0
.end method

.method public final b(ILandroidx/fragment/app/a;)Lt0/p;
    .locals 4

    .line 1
    new-instance v0, Lt0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb0/g;->h:Lc0/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Landroidx/fragment/app/a;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lc0/c;->e(Lt0/j;ILb0/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lc0/u;

    .line 17
    .line 18
    iget-object v3, p0, Lb0/g;->g:La0/h;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lc0/u;-><init>(ILandroidx/fragment/app/a;Lt0/j;La0/h;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lc0/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lc0/r;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lc0/r;-><init>(Lc0/o;ILb0/g;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lc0/c;->m:Ln0/f;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lt0/j;->a:Lt0/p;

    .line 45
    .line 46
    return-object p1
.end method
