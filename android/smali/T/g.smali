.class public final synthetic LT/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LT/j;

.field public final b:LO/c;

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LT/j;LO/c;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/g;->a:LT/j;

    .line 5
    .line 6
    iput-object p2, p0, LT/g;->b:LO/c;

    .line 7
    .line 8
    iput p3, p0, LT/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LT/g;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LT/g;->a:LT/j;

    .line 2
    .line 3
    iget-object v1, p0, LT/g;->b:LO/c;

    .line 4
    .line 5
    iget v2, p0, LT/g;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LT/g;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, LT/j;->f:LV/c;

    .line 10
    .line 11
    iget-object v5, v0, LT/j;->c:LU/c;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, LD/b;

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    invoke-direct {v6, v7, v5}, LD/b;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, LU/i;

    .line 23
    .line 24
    invoke-virtual {v4, v6}, LU/i;->d(LV/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, LT/j;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v5, "connectivity"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LT/j;->a(LO/c;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v4, v0, LT/j;->f:LV/c;

    .line 56
    .line 57
    new-instance v5, LT/i;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v5, LT/i;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, v5, LT/i;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v5, LT/i;->a:I

    .line 67
    .line 68
    check-cast v4, LU/i;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, LU/i;->d(LV/b;)Ljava/lang/Object;
    :try_end_0
    .catch LV/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :try_start_1
    iget-object v0, v0, LT/j;->d:LT/d;

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v1, v2, v4}, LT/d;->a(LO/c;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return-void

    .line 87
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
