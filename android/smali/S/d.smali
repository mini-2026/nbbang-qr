.class public final LS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/a;


# instance fields
.field public final synthetic a:I

.field public final b:LD0/a;

.field public final c:LD0/a;

.field public final d:LD0/a;

.field public final e:LD0/a;


# direct methods
.method public constructor <init>(LD0/a;LD0/a;LS/d;LD0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/d;->b:LD0/a;

    iput-object p2, p0, LS/d;->c:LD0/a;

    iput-object p3, p0, LS/d;->d:LD0/a;

    iput-object p4, p0, LS/d;->e:LD0/a;

    return-void
.end method

.method public constructor <init>(LP/e;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LS/d;->a:I

    sget-object v0, LW/a;->a:La0/h;

    sget-object v1, LW/a;->b:La0/h;

    sget-object v2, LU/d;->c:LU/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS/d;->b:LD0/a;

    iput-object v1, p0, LS/d;->c:LD0/a;

    iput-object v2, p0, LS/d;->d:LD0/a;

    iput-object p1, p0, LS/d;->e:LD0/a;

    return-void
.end method

.method public constructor <init>(LQ/b;LD0/a;LD/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS/d;->a:I

    sget-object v0, LW/a;->b:La0/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/d;->b:LD0/a;

    iput-object p2, p0, LS/d;->c:LD0/a;

    iput-object p3, p0, LS/d;->d:LD0/a;

    iput-object v0, p0, LS/d;->e:LD0/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LS/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/d;->b:LD0/a;

    .line 7
    .line 8
    invoke-interface {v0}, LD0/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LW/b;

    .line 13
    .line 14
    iget-object v1, p0, LS/d;->c:LD0/a;

    .line 15
    .line 16
    invoke-interface {v1}, LD0/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LW/b;

    .line 21
    .line 22
    iget-object v2, p0, LS/d;->d:LD0/a;

    .line 23
    .line 24
    invoke-interface {v2}, LD0/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LS/d;->e:LD0/a;

    .line 29
    .line 30
    invoke-interface {v3}, LD0/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, LU/i;

    .line 35
    .line 36
    check-cast v2, LU/a;

    .line 37
    .line 38
    check-cast v3, LU/l;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, LU/i;-><init>(LW/b;LW/b;LU/a;LU/l;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v0, p0, LS/d;->b:LD0/a;

    .line 45
    .line 46
    invoke-interface {v0}, LD0/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v1, p0, LS/d;->c:LD0/a;

    .line 53
    .line 54
    invoke-interface {v1}, LD0/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LU/c;

    .line 59
    .line 60
    iget-object v2, p0, LS/d;->d:LD0/a;

    .line 61
    .line 62
    invoke-interface {v2}, LD0/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LT/d;

    .line 67
    .line 68
    iget-object v3, p0, LS/d;->e:LD0/a;

    .line 69
    .line 70
    invoke-interface {v3}, LD0/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LV/c;

    .line 75
    .line 76
    new-instance v4, LT/k;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v2, v3}, LT/k;-><init>(Ljava/util/concurrent/Executor;LU/c;LT/d;LV/c;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_1
    iget-object v0, p0, LS/d;->b:LD0/a;

    .line 83
    .line 84
    invoke-interface {v0}, LD0/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, p0, LS/d;->c:LD0/a;

    .line 91
    .line 92
    invoke-interface {v1}, LD0/a;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LU/c;

    .line 97
    .line 98
    iget-object v2, p0, LS/d;->d:LD0/a;

    .line 99
    .line 100
    invoke-interface {v2}, LD0/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LT/b;

    .line 105
    .line 106
    iget-object v3, p0, LS/d;->e:LD0/a;

    .line 107
    .line 108
    invoke-interface {v3}, LD0/a;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LW/b;

    .line 113
    .line 114
    new-instance v3, LT/d;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, v2}, LT/d;-><init>(Landroid/content/Context;LU/c;LT/b;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
