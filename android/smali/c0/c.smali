.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lc0/c;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ld0/k;

.field public d:Lf0/c;

.field public final e:Landroid/content/Context;

.field public final f:La0/d;

.field public final g:LD/a;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lh/c;

.field public final l:Lh/c;

.field public final m:Ln0/f;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La0/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc0/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La0/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc0/c;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lc0/c;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, La0/d;->d:La0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lc0/c;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lc0/c;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lc0/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lc0/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lh/c;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lh/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lc0/c;->k:Lh/c;

    .line 44
    .line 45
    new-instance v2, Lh/c;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lh/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lc0/c;->l:Lh/c;

    .line 51
    .line 52
    iput-boolean v3, p0, Lc0/c;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lc0/c;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Ln0/f;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lc0/c;->m:Ln0/f;

    .line 65
    .line 66
    iput-object v0, p0, Lc0/c;->f:La0/d;

    .line 67
    .line 68
    new-instance p2, LD/a;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-direct {p2, v0}, LD/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lc0/c;->g:LD/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lp0/O;->d:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lp0/P;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lp0/O;->d:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, Lp0/O;->d:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, Lc0/c;->n:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static c(Lc0/a;La0/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lc0/a;->b:LD/a;

    .line 4
    .line 5
    iget-object p0, p0, LD/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, La0/a;->c:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La0/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lc0/c;
    .locals 5

    .line 1
    sget-object v0, Lc0/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc0/c;->r:Lc0/c;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ld0/H;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Ld0/H;->j:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Ld0/H;->j:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ld0/H;->j:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lc0/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, La0/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lc0/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lc0/c;->r:Lc0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_3
    sget-object p0, Lc0/c;->r:Lc0/c;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc0/c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ld0/i;->b()Ld0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ld0/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld0/j;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Ld0/j;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lc0/c;->g:LD/a;

    .line 24
    .line 25
    iget-object v0, v0, LD/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const v2, 0xc1fa340

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final b(La0/a;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/c;->f:La0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/c;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lk0/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lk0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, Lk0/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit v2

    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    :goto_1
    :try_start_1
    sput-object v5, Lk0/a;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, Lp0/P;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LC0/a;->j(Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_2
    sput-object v4, Lk0/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v4, Lk0/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    sput-object v3, Lk0/a;->a:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v3, Lk0/a;->b:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :goto_4
    const/4 v2, 0x0

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_3
    iget v3, p1, La0/a;->b:I

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v4, p1, La0/a;->c:Landroid/app/PendingIntent;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_4
    invoke-virtual {v0, v3, v1, v5}, La0/e;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v4, 0xc000000

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_5
    move-object v4, v5

    .line 112
    :goto_6
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget p1, p1, La0/a;->b:I

    .line 115
    .line 116
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 117
    .line 118
    new-instance v3, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 121
    .line 122
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "pending_intent"

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v4, "failing_client_id"

    .line 131
    .line 132
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string p2, "notify_manager"

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    sget p2, Ln0/e;->a:I

    .line 142
    .line 143
    const/high16 v5, 0x8000000

    .line 144
    .line 145
    or-int/2addr p2, v5

    .line 146
    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, v1, p1, p2}, La0/d;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 151
    .line 152
    .line 153
    move v2, v4

    .line 154
    :cond_6
    :goto_7
    return v2

    .line 155
    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    throw p1
.end method

.method public final d(Lb0/g;)Lc0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lb0/g;->e:Lc0/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lc0/j;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lc0/j;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lc0/j;-><init>(Lc0/c;Lb0/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lc0/j;->b:Lb0/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lb0/c;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lc0/c;->l:Lh/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lh/c;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lc0/j;->n()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(Lt0/j;ILb0/g;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lb0/g;->e:Lc0/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ld0/i;->b()Ld0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Ld0/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ld0/j;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Ld0/j;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lc0/j;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lc0/j;->b:Lb0/c;

    .line 38
    .line 39
    instance-of v4, v2, Lcom/google/android/gms/common/internal/a;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/google/android/gms/common/internal/a;->u:Ld0/D;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v2, p2}, Lc0/p;->a(Lc0/j;Lcom/google/android/gms/common/internal/a;I)Ld0/c;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget v2, v1, Lc0/j;->l:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Lc0/j;->l:I

    .line 65
    .line 66
    iget-boolean v0, p3, Ld0/c;->c:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v0, p3, Ld0/j;->c:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_1
    new-instance p3, Lc0/p;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-wide v4, v1

    .line 86
    :goto_2
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    move-wide v6, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-wide v6, v1

    .line 95
    :goto_3
    move-object v0, p3

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lc0/p;-><init>(Lc0/c;ILc0/a;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, p3

    .line 102
    :goto_4
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, Lt0/j;->a:Lt0/p;

    .line 105
    .line 106
    iget-object p3, p0, Lc0/c;->m:Ln0/f;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, LO/j;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, v1, p3}, LO/j;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p3, Lt0/m;

    .line 121
    .line 122
    invoke-direct {p3, v0, p2}, Lt0/m;-><init>(Ljava/util/concurrent/Executor;Lt0/e;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lt0/p;->b:Lt0/n;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lt0/n;->a(Lt0/m;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lt0/p;->l()V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public final g(La0/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/c;->b(La0/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc0/c;->m:Ln0/f;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unknown message id: "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GoogleApiManager"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :pswitch_0
    iput-boolean v4, p0, Lc0/c;->b:Z

    .line 35
    .line 36
    goto/16 :goto_11

    .line 37
    .line 38
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lc0/q;

    .line 41
    .line 42
    iget-wide v0, p1, Lc0/q;->c:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v0, v0, v7

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ld0/k;

    .line 51
    .line 52
    iget v1, p1, Lc0/q;->b:I

    .line 53
    .line 54
    iget-object p1, p1, Lc0/q;->a:Ld0/h;

    .line 55
    .line 56
    filled-new-array {p1}, [Ld0/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Ld0/k;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lc0/c;->d:Lf0/c;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Ld0/m;->c:Ld0/m;

    .line 72
    .line 73
    new-instance v1, Lf0/c;

    .line 74
    .line 75
    sget-object v2, Lf0/c;->i:LD/a;

    .line 76
    .line 77
    sget-object v3, Lb0/f;->b:Lb0/f;

    .line 78
    .line 79
    iget-object v4, p0, Lc0/c;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v1, v4, v2, p1, v3}, Lb0/g;-><init>(Landroid/content/Context;LD/a;Lb0/b;Lb0/f;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lc0/c;->d:Lf0/c;

    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lc0/c;->d:Lf0/c;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lf0/c;->c(Ld0/k;)Lt0/p;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_11

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lc0/c;->c:Ld0/k;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v1, v0, Ld0/k;->b:Ljava/util/List;

    .line 98
    .line 99
    iget v0, v0, Ld0/k;->a:I

    .line 100
    .line 101
    iget v2, p1, Lc0/q;->b:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p1, Lc0/q;->d:I

    .line 112
    .line 113
    if-lt v0, v1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lc0/c;->c:Ld0/k;

    .line 117
    .line 118
    iget-object v1, p1, Lc0/q;->a:Ld0/h;

    .line 119
    .line 120
    iget-object v2, v0, Ld0/k;->b:Ljava/util/List;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Ld0/k;->b:Ljava/util/List;

    .line 130
    .line 131
    :cond_3
    iget-object v0, v0, Ld0/k;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    iget-object v0, p0, Lc0/c;->m:Ln0/f;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lc0/c;->c:Ld0/k;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v1, v0, Ld0/k;->a:I

    .line 147
    .line 148
    if-gtz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lc0/c;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    :cond_5
    iget-object v1, p0, Lc0/c;->d:Lf0/c;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    sget-object v1, Ld0/m;->c:Ld0/m;

    .line 161
    .line 162
    new-instance v2, Lf0/c;

    .line 163
    .line 164
    sget-object v4, Lb0/f;->b:Lb0/f;

    .line 165
    .line 166
    iget-object v7, p0, Lc0/c;->e:Landroid/content/Context;

    .line 167
    .line 168
    sget-object v8, Lf0/c;->i:LD/a;

    .line 169
    .line 170
    invoke-direct {v2, v7, v8, v1, v4}, Lb0/g;-><init>(Landroid/content/Context;LD/a;Lb0/b;Lb0/f;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lc0/c;->d:Lf0/c;

    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Lc0/c;->d:Lf0/c;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lf0/c;->c(Ld0/k;)Lt0/p;

    .line 178
    .line 179
    .line 180
    :cond_7
    iput-object v5, p0, Lc0/c;->c:Ld0/k;

    .line 181
    .line 182
    :cond_8
    :goto_1
    iget-object v0, p0, Lc0/c;->c:Ld0/k;

    .line 183
    .line 184
    if-nez v0, :cond_24

    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lc0/q;->a:Ld0/h;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Ld0/k;

    .line 197
    .line 198
    iget v2, p1, Lc0/q;->b:I

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Ld0/k;-><init>(ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lc0/c;->c:Ld0/k;

    .line 204
    .line 205
    iget-object v0, p0, Lc0/c;->m:Ln0/f;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v2, p1, Lc0/q;->c:J

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :pswitch_2
    iget-object p1, p0, Lc0/c;->c:Ld0/k;

    .line 219
    .line 220
    if-eqz p1, :cond_24

    .line 221
    .line 222
    iget v0, p1, Ld0/k;->a:I

    .line 223
    .line 224
    if-gtz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0}, Lc0/c;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    :cond_9
    iget-object v0, p0, Lc0/c;->d:Lf0/c;

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    sget-object v0, Ld0/m;->c:Ld0/m;

    .line 237
    .line 238
    new-instance v1, Lf0/c;

    .line 239
    .line 240
    sget-object v2, Lb0/f;->b:Lb0/f;

    .line 241
    .line 242
    iget-object v3, p0, Lc0/c;->e:Landroid/content/Context;

    .line 243
    .line 244
    sget-object v4, Lf0/c;->i:LD/a;

    .line 245
    .line 246
    invoke-direct {v1, v3, v4, v0, v2}, Lb0/g;-><init>(Landroid/content/Context;LD/a;Lb0/b;Lb0/f;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lc0/c;->d:Lf0/c;

    .line 250
    .line 251
    :cond_a
    iget-object v0, p0, Lc0/c;->d:Lf0/c;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lf0/c;->c(Ld0/k;)Lt0/p;

    .line 254
    .line 255
    .line 256
    :cond_b
    iput-object v5, p0, Lc0/c;->c:Ld0/k;

    .line 257
    .line 258
    goto/16 :goto_11

    .line 259
    .line 260
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lc0/k;

    .line 263
    .line 264
    iget-object v0, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    iget-object v1, p1, Lc0/k;->a:Lc0/a;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_24

    .line 273
    .line 274
    iget-object v0, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    iget-object v1, p1, Lc0/k;->a:Lc0/a;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lc0/j;

    .line 283
    .line 284
    iget-object v1, v0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_24

    .line 291
    .line 292
    iget-object v1, v0, Lc0/j;->m:Lc0/c;

    .line 293
    .line 294
    iget-object v2, v1, Lc0/c;->m:Ln0/f;

    .line 295
    .line 296
    const/16 v3, 0xf

    .line 297
    .line 298
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Lc0/c;->m:Ln0/f;

    .line 302
    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lc0/k;->b:La0/c;

    .line 309
    .line 310
    iget-object v1, v0, Lc0/j;->a:Ljava/util/LinkedList;

    .line 311
    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lc0/o;

    .line 336
    .line 337
    instance-of v7, v5, Lc0/o;

    .line 338
    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Lc0/o;->b(Lc0/j;)[La0/c;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_c

    .line 346
    .line 347
    array-length v8, v7

    .line 348
    move v9, v4

    .line 349
    :goto_3
    if-ge v9, v8, :cond_c

    .line 350
    .line 351
    aget-object v10, v7, v9

    .line 352
    .line 353
    invoke-static {v10, p1}, Ld0/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_d

    .line 358
    .line 359
    if-ltz v9, :cond_c

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_d
    add-int/2addr v9, v6

    .line 366
    goto :goto_3

    .line 367
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    :goto_4
    if-ge v4, v0, :cond_24

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lc0/o;

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v5, Lb0/m;

    .line 383
    .line 384
    invoke-direct {v5, p1}, Lb0/m;-><init>(La0/c;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5}, Lc0/o;->d(Ljava/lang/RuntimeException;)V

    .line 388
    .line 389
    .line 390
    add-int/2addr v4, v6

    .line 391
    goto :goto_4

    .line 392
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lc0/k;

    .line 395
    .line 396
    iget-object v0, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 397
    .line 398
    iget-object v1, p1, Lc0/k;->a:Lc0/a;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_24

    .line 405
    .line 406
    iget-object v0, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 407
    .line 408
    iget-object v1, p1, Lc0/k;->a:Lc0/a;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lc0/j;

    .line 415
    .line 416
    iget-object v1, v0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_f

    .line 423
    .line 424
    goto/16 :goto_11

    .line 425
    .line 426
    :cond_f
    iget-boolean p1, v0, Lc0/j;->i:Z

    .line 427
    .line 428
    if-nez p1, :cond_24

    .line 429
    .line 430
    iget-object p1, v0, Lc0/j;->b:Lb0/c;

    .line 431
    .line 432
    invoke-interface {p1}, Lb0/c;->e()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_10

    .line 437
    .line 438
    invoke-virtual {v0}, Lc0/j;->n()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :cond_10
    invoke-virtual {v0}, Lc0/j;->h()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_11

    .line 447
    .line 448
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {p1}, LF/d;->k(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    throw v5

    .line 454
    :pswitch_6
    iget-object v0, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    .line 456
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_24

    .line 463
    .line 464
    iget-object v0, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 465
    .line 466
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lc0/j;

    .line 473
    .line 474
    iget-object v0, p1, Lc0/j;->m:Lc0/c;

    .line 475
    .line 476
    iget-object v0, v0, Lc0/c;->m:Ln0/f;

    .line 477
    .line 478
    invoke-static {v0}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p1, Lc0/j;->b:Lb0/c;

    .line 482
    .line 483
    invoke-interface {v0}, Lb0/c;->e()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_24

    .line 488
    .line 489
    iget-object v1, p1, Lc0/j;->f:Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_24

    .line 496
    .line 497
    iget-object v1, p1, Lc0/j;->d:LD/a;

    .line 498
    .line 499
    iget-object v2, v1, LD/a;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    iget-object v1, v1, LD/a;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_11

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_11
    const-string p1, "Timing out service connection."

    .line 521
    .line 522
    invoke-interface {v0, p1}, Lb0/c;->g(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_11

    .line 526
    .line 527
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lc0/j;->k()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_11

    .line 531
    .line 532
    :pswitch_7
    iget-object v0, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    .line 534
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_24

    .line 541
    .line 542
    iget-object v0, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 543
    .line 544
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lc0/j;

    .line 551
    .line 552
    iget-object v0, p1, Lc0/j;->m:Lc0/c;

    .line 553
    .line 554
    iget-object v1, v0, Lc0/c;->m:Ln0/f;

    .line 555
    .line 556
    invoke-static {v1}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v1, p1, Lc0/j;->i:Z

    .line 560
    .line 561
    if-eqz v1, :cond_24

    .line 562
    .line 563
    if-eqz v1, :cond_13

    .line 564
    .line 565
    iget-object v1, p1, Lc0/j;->m:Lc0/c;

    .line 566
    .line 567
    iget-object v2, v1, Lc0/c;->m:Ln0/f;

    .line 568
    .line 569
    iget-object v3, p1, Lc0/j;->c:Lc0/a;

    .line 570
    .line 571
    const/16 v7, 0xb

    .line 572
    .line 573
    invoke-virtual {v2, v7, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v1, Lc0/c;->m:Ln0/f;

    .line 577
    .line 578
    const/16 v2, 0x9

    .line 579
    .line 580
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iput-boolean v4, p1, Lc0/j;->i:Z

    .line 584
    .line 585
    :cond_13
    iget-object v1, v0, Lc0/c;->f:La0/d;

    .line 586
    .line 587
    sget v2, La0/e;->a:I

    .line 588
    .line 589
    iget-object v0, v0, Lc0/c;->e:Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {v1, v0, v2}, La0/e;->c(Landroid/content/Context;I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/16 v1, 0x12

    .line 596
    .line 597
    if-ne v0, v1, :cond_14

    .line 598
    .line 599
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 600
    .line 601
    const/16 v1, 0x15

    .line 602
    .line 603
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 604
    .line 605
    invoke-direct {v0, v1, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La0/a;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 610
    .line 611
    const/16 v1, 0x16

    .line 612
    .line 613
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 614
    .line 615
    invoke-direct {v0, v1, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La0/a;)V

    .line 616
    .line 617
    .line 618
    :goto_6
    invoke-virtual {p1, v0}, Lc0/j;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p1, Lc0/j;->b:Lb0/c;

    .line 622
    .line 623
    const-string v0, "Timing out connection while resuming."

    .line 624
    .line 625
    invoke-interface {p1, v0}, Lb0/c;->g(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_11

    .line 629
    .line 630
    :pswitch_8
    iget-object p1, p0, Lc0/c;->l:Lh/c;

    .line 631
    .line 632
    invoke-virtual {p1}, Lh/c;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    :cond_15
    :goto_7
    move-object v0, p1

    .line 637
    check-cast v0, Lh/g;

    .line 638
    .line 639
    invoke-virtual {v0}, Lh/g;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_16

    .line 644
    .line 645
    invoke-virtual {v0}, Lh/g;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lc0/a;

    .line 650
    .line 651
    iget-object v1, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lc0/j;

    .line 658
    .line 659
    if-eqz v0, :cond_15

    .line 660
    .line 661
    invoke-virtual {v0}, Lc0/j;->r()V

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_16
    iget-object p1, p0, Lc0/c;->l:Lh/c;

    .line 666
    .line 667
    invoke-virtual {p1}, Lh/c;->clear()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :pswitch_9
    iget-object v0, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 673
    .line 674
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_24

    .line 681
    .line 682
    iget-object v0, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 683
    .line 684
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Lc0/j;

    .line 691
    .line 692
    iget-object v0, p1, Lc0/j;->m:Lc0/c;

    .line 693
    .line 694
    iget-object v0, v0, Lc0/c;->m:Ln0/f;

    .line 695
    .line 696
    invoke-static {v0}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 697
    .line 698
    .line 699
    iget-boolean v0, p1, Lc0/j;->i:Z

    .line 700
    .line 701
    if-eqz v0, :cond_24

    .line 702
    .line 703
    invoke-virtual {p1}, Lc0/j;->n()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_11

    .line 707
    .line 708
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p1, Lb0/g;

    .line 711
    .line 712
    invoke-virtual {p0, p1}, Lc0/c;->d(Lb0/g;)Lc0/j;

    .line 713
    .line 714
    .line 715
    goto/16 :goto_11

    .line 716
    .line 717
    :pswitch_b
    iget-object p1, p0, Lc0/c;->e:Landroid/content/Context;

    .line 718
    .line 719
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    instance-of p1, p1, Landroid/app/Application;

    .line 724
    .line 725
    if-eqz p1, :cond_24

    .line 726
    .line 727
    iget-object p1, p0, Lc0/c;->e:Landroid/content/Context;

    .line 728
    .line 729
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Landroid/app/Application;

    .line 734
    .line 735
    sget-object v0, Lc0/b;->e:Lc0/b;

    .line 736
    .line 737
    monitor-enter v0

    .line 738
    :try_start_0
    iget-boolean v3, v0, Lc0/b;->d:Z

    .line 739
    .line 740
    if-nez v3, :cond_17

    .line 741
    .line 742
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 746
    .line 747
    .line 748
    iput-boolean v6, v0, Lc0/b;->d:Z

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :catchall_0
    move-exception p1

    .line 752
    goto/16 :goto_c

    .line 753
    .line 754
    :cond_17
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    new-instance p1, Lc0/i;

    .line 756
    .line 757
    invoke-direct {p1, p0}, Lc0/i;-><init>(Lc0/c;)V

    .line 758
    .line 759
    .line 760
    monitor-enter v0

    .line 761
    :try_start_1
    iget-object v3, v0, Lc0/b;->c:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 767
    iget-object p1, v0, Lc0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    iget-object v0, v0, Lc0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 774
    .line 775
    if-nez v3, :cond_1c

    .line 776
    .line 777
    sget-object v3, Lp0/Q;->a:Ljava/lang/Boolean;

    .line 778
    .line 779
    if-nez v3, :cond_1a

    .line 780
    .line 781
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 782
    .line 783
    const/16 v7, 0x1c

    .line 784
    .line 785
    if-lt v3, v7, :cond_18

    .line 786
    .line 787
    invoke-static {}, La0/g;->r()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    goto :goto_9

    .line 796
    :cond_18
    :try_start_2
    const-class v3, Landroid/os/Process;

    .line 797
    .line 798
    const-string v7, "isIsolated"

    .line 799
    .line 800
    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    new-array v4, v4, [Ljava/lang/Object;

    .line 809
    .line 810
    const-string v5, "expected a non-null reference"

    .line 811
    .line 812
    if-eqz v3, :cond_19

    .line 813
    .line 814
    check-cast v3, Ljava/lang/Boolean;

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_19
    new-instance v3, LH/c;

    .line 818
    .line 819
    invoke-static {v5, v4}, Lp0/X;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v3
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 827
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 828
    .line 829
    :goto_9
    sput-object v3, Lp0/Q;->a:Ljava/lang/Boolean;

    .line 830
    .line 831
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-nez v3, :cond_1b

    .line 836
    .line 837
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 838
    .line 839
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-nez p1, :cond_1c

    .line 850
    .line 851
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 852
    .line 853
    const/16 v3, 0x64

    .line 854
    .line 855
    if-le p1, v3, :cond_1c

    .line 856
    .line 857
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 858
    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_1b
    move p1, v6

    .line 862
    goto :goto_b

    .line 863
    :cond_1c
    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    :goto_b
    if-nez p1, :cond_24

    .line 868
    .line 869
    iput-wide v1, p0, Lc0/c;->a:J

    .line 870
    .line 871
    goto/16 :goto_11

    .line 872
    .line 873
    :catchall_1
    move-exception p1

    .line 874
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 875
    throw p1

    .line 876
    :goto_c
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 877
    throw p1

    .line 878
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 879
    .line 880
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p1, La0/a;

    .line 883
    .line 884
    iget-object v1, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_1e

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Lc0/j;

    .line 905
    .line 906
    iget v4, v2, Lc0/j;->g:I

    .line 907
    .line 908
    if-ne v4, v0, :cond_1d

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_1e
    move-object v2, v5

    .line 912
    :goto_d
    if-eqz v2, :cond_20

    .line 913
    .line 914
    iget v0, p1, La0/a;->b:I

    .line 915
    .line 916
    const/16 v1, 0xd

    .line 917
    .line 918
    if-ne v0, v1, :cond_1f

    .line 919
    .line 920
    iget-object v1, p0, Lc0/c;->f:La0/d;

    .line 921
    .line 922
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    sget-object v1, La0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 928
    .line 929
    invoke-static {v0}, La0/a;->a(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object p1, p1, La0/a;->d:Ljava/lang/String;

    .line 934
    .line 935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v7, "Error resolution was canceled by the user, original error message: "

    .line 938
    .line 939
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v0, ": "

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-direct {v4, v3, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La0/a;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v4}, Lc0/j;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_11

    .line 964
    .line 965
    :cond_1f
    iget-object v0, v2, Lc0/j;->c:Lc0/a;

    .line 966
    .line 967
    invoke-static {v0, p1}, Lc0/c;->c(Lc0/a;La0/a;)Lcom/google/android/gms/common/api/Status;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-virtual {v2, p1}, Lc0/j;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_11

    .line 975
    .line 976
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    const-string v1, "Could not find API instance "

    .line 979
    .line 980
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v0, " while trying to fail enqueued calls."

    .line 987
    .line 988
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    new-instance v0, Ljava/lang/Exception;

    .line 996
    .line 997
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 998
    .line 999
    .line 1000
    const-string v1, "GoogleApiManager"

    .line 1001
    .line 1002
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_11

    .line 1006
    .line 1007
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast p1, Lc0/r;

    .line 1010
    .line 1011
    iget-object v0, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1012
    .line 1013
    iget-object v1, p1, Lc0/r;->c:Lb0/g;

    .line 1014
    .line 1015
    iget-object v1, v1, Lb0/g;->e:Lc0/a;

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Lc0/j;

    .line 1022
    .line 1023
    if-nez v0, :cond_21

    .line 1024
    .line 1025
    iget-object v0, p1, Lc0/r;->c:Lb0/g;

    .line 1026
    .line 1027
    invoke-virtual {p0, v0}, Lc0/c;->d(Lb0/g;)Lc0/j;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    :cond_21
    iget-object v1, v0, Lc0/j;->b:Lb0/c;

    .line 1032
    .line 1033
    invoke-interface {v1}, Lb0/c;->i()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_22

    .line 1038
    .line 1039
    iget-object v1, p0, Lc0/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    iget v2, p1, Lc0/r;->b:I

    .line 1046
    .line 1047
    if-eq v1, v2, :cond_22

    .line 1048
    .line 1049
    iget-object p1, p1, Lc0/r;->a:Lc0/o;

    .line 1050
    .line 1051
    sget-object v1, Lc0/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 1052
    .line 1053
    invoke-virtual {p1, v1}, Lc0/o;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Lc0/j;->r()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :cond_22
    iget-object p1, p1, Lc0/r;->a:Lc0/o;

    .line 1061
    .line 1062
    invoke-virtual {v0, p1}, Lc0/j;->o(Lc0/o;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_11

    .line 1066
    :pswitch_e
    iget-object p1, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1067
    .line 1068
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_24

    .line 1081
    .line 1082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Lc0/j;

    .line 1087
    .line 1088
    iget-object v1, v0, Lc0/j;->m:Lc0/c;

    .line 1089
    .line 1090
    iget-object v1, v1, Lc0/c;->m:Ln0/f;

    .line 1091
    .line 1092
    invoke-static {v1}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v5, v0, Lc0/j;->k:La0/a;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lc0/j;->n()V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-static {p1}, LF/d;->k(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    throw v5

    .line 1107
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p1, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-eq v6, p1, :cond_23

    .line 1116
    .line 1117
    goto :goto_f

    .line 1118
    :cond_23
    const-wide/16 v1, 0x2710

    .line 1119
    .line 1120
    :goto_f
    iput-wide v1, p0, Lc0/c;->a:J

    .line 1121
    .line 1122
    iget-object p1, p0, Lc0/c;->m:Ln0/f;

    .line 1123
    .line 1124
    const/16 v0, 0xc

    .line 1125
    .line 1126
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object p1, p0, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1130
    .line 1131
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_24

    .line 1144
    .line 1145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Lc0/a;

    .line 1150
    .line 1151
    iget-object v2, p0, Lc0/c;->m:Ln0/f;

    .line 1152
    .line 1153
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iget-wide v3, p0, Lc0/c;->a:J

    .line 1158
    .line 1159
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_10

    .line 1163
    :cond_24
    :goto_11
    return v6

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
