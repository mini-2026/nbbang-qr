.class public final Lp0/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d;


# static fields
.field public static final a:Lp0/i2;

.field public static final b:Lx0/c;

.field public static final c:Lx0/c;

.field public static final d:Lx0/c;

.field public static final e:Lx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/i2;->a:Lp0/i2;

    .line 7
    .line 8
    new-instance v0, Lp0/p;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lp0/p;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lp0/t;

    .line 15
    .line 16
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lx0/c;

    .line 21
    .line 22
    invoke-static {v0}, LF/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "modelInfo"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lp0/i2;->b:Lx0/c;

    .line 32
    .line 33
    new-instance v0, Lp0/p;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lp0/p;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lx0/c;

    .line 44
    .line 45
    invoke-static {v0}, LF/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "initialDownloadConditions"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lp0/i2;->c:Lx0/c;

    .line 55
    .line 56
    new-instance v0, Lp0/p;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lp0/p;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lx0/c;

    .line 67
    .line 68
    invoke-static {v0}, LF/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "updateDownloadConditions"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lp0/i2;->d:Lx0/c;

    .line 78
    .line 79
    new-instance v0, Lp0/p;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lp0/p;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lx0/c;

    .line 90
    .line 91
    invoke-static {v0}, LF/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "isModelUpdateEnabled"

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lp0/i2;->e:Lx0/c;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp0/q5;

    .line 2
    .line 3
    check-cast p2, Lx0/e;

    .line 4
    .line 5
    iget-object p1, p1, Lp0/q5;->a:Lp0/o5;

    .line 6
    .line 7
    sget-object v0, Lp0/i2;->b:Lx0/c;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp0/i2;->c:Lx0/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, p1, v0}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp0/i2;->d:Lx0/c;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp0/i2;->e:Lx0/c;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 26
    .line 27
    .line 28
    return-void
.end method
