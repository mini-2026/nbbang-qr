.class public final Lc0/t;
.super Ls0/c;
.source "SourceFile"

# interfaces
.implements Lb0/h;
.implements Lb0/i;


# static fields
.field public static final i:Lf0/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lf0/b;

.field public final e:Ljava/util/Set;

.field public final f:Le/U0;

.field public g:Ls0/a;

.field public h:Lc0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr0/b;->a:Lf0/b;

    .line 2
    .line 3
    sput-object v0, Lc0/t;->i:Lf0/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le/U0;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ln0/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc0/t;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lc0/t;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lc0/t;->f:Le/U0;

    .line 12
    .line 13
    iget-object p1, p3, Le/U0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lc0/t;->e:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lc0/t;->i:Lf0/b;

    .line 20
    .line 21
    iput-object p1, p0, Lc0/t;->d:Lf0/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/t;->h:Lc0/l;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/l;->f:Lc0/c;

    .line 4
    .line 5
    iget-object v1, v1, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lc0/l;->b:Lc0/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc0/j;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lc0/j;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, La0/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {p1, v2, v1, v1}, La0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lc0/j;->q(La0/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lc0/j;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(La0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/t;->h:Lc0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/l;->b(La0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/t;->g:Ls0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls0/a;->x(Ls0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
