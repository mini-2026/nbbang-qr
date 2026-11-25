.class public final Lh0/i;
.super Lb0/g;
.source "SourceFile"


# static fields
.field public static final i:LD/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La0/h;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf0/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lf0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LD/a;

    .line 15
    .line 16
    const-string v3, "ModuleInstall.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, LD/a;-><init>(Ljava/lang/String;Lf0/b;La0/h;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lh0/i;->i:LD/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs c([Lb0/k;)Lt0/p;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Ld0/v;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v5, v4}, Ld0/v;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lh0/a;->a(Ljava/util/List;Z)Lh0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lh0/a;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lg0/a;

    .line 44
    .line 45
    invoke-direct {p1, v2, v1}, Lg0/a;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lp0/e0;->c(Le0/a;)Lt0/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, Landroidx/fragment/app/a;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/fragment/app/a;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ln0/d;->c:La0/c;

    .line 59
    .line 60
    filled-new-array {v1}, [La0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Landroidx/fragment/app/a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v1, 0x6aa5

    .line 67
    .line 68
    iput v1, v0, Landroidx/fragment/app/a;->c:I

    .line 69
    .line 70
    iput-boolean v2, v0, Landroidx/fragment/app/a;->b:Z

    .line 71
    .line 72
    new-instance v1, Lh0/g;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, p0, p1, v3}, Lh0/g;-><init>(Lh0/i;Lh0/a;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/a;->b()Landroidx/fragment/app/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v2, p1}, Lb0/g;->b(ILandroidx/fragment/app/a;)Lt0/p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
