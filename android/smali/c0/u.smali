.class public final Lc0/u;
.super Lc0/o;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/fragment/app/a;

.field public final c:Lt0/j;

.field public final d:La0/h;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/a;Lt0/j;La0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0/o;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc0/u;->c:Lt0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/u;->b:Landroidx/fragment/app/a;

    .line 7
    .line 8
    iput-object p4, p0, Lc0/u;->d:La0/h;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Landroidx/fragment/app/a;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lc0/j;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc0/u;->b:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-boolean p1, p1, Landroidx/fragment/app/a;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Lc0/j;)[La0/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lc0/u;->b:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [La0/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->d:La0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lb0/l;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lb0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lb0/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lb0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lc0/u;->c:Lt0/j;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lt0/j;->c(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->c:Lt0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/j;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lc0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/u;->c:Lt0/j;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lc0/u;->b:Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object p1, p1, Lc0/j;->b:Lb0/c;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/a;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lc0/g;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lc0/g;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, Lt0/j;->c(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lc0/o;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lc0/u;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final f(LD/a;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LD/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lc0/u;->c:Lt0/j;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lt0/j;->a:Lt0/p;

    .line 15
    .line 16
    new-instance v0, LD/a;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, LD/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lt0/k;->a:LO/j;

    .line 27
    .line 28
    new-instance v1, Lt0/m;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lt0/m;-><init>(Ljava/util/concurrent/Executor;Lt0/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lt0/p;->b:Lt0/n;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lt0/n;->a(Lt0/m;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lt0/p;->l()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
