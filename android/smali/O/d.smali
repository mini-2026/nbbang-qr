.class public final LO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/j;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LO/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LO/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lp0/C;)V
    .locals 9

    .line 1
    new-instance v7, Landroidx/emoji2/text/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/l;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v8}, Landroidx/emoji2/text/l;-><init>(LO/d;Lp0/C;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()LO/e;
    .locals 13

    .line 1
    iget-object v0, p0, LO/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LO/e;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LO/h;->a:LO/k;

    .line 11
    .line 12
    invoke-static {v2}, LQ/a;->a(LD0/a;)LD0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LO/e;->a:LD0/a;

    .line 17
    .line 18
    new-instance v2, LQ/b;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LQ/b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LO/e;->b:LQ/b;

    .line 24
    .line 25
    new-instance v0, LP/e;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, LP/e;-><init>(LQ/b;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LD/a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v2, v0, v4}, LD/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LQ/a;->a(LD0/a;)LD0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LO/e;->c:LD0/a;

    .line 42
    .line 43
    iget-object v0, v1, LO/e;->b:LQ/b;

    .line 44
    .line 45
    new-instance v2, LP/e;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v0, v3}, LP/e;-><init>(LQ/b;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LS/d;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LS/d;-><init>(LP/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LQ/a;->a(LD0/a;)LD0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LO/e;->d:LD0/a;

    .line 61
    .line 62
    new-instance v2, LD/b;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v2, v3}, LD/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v1, LO/e;->b:LQ/b;

    .line 69
    .line 70
    new-instance v10, LS/d;

    .line 71
    .line 72
    invoke-direct {v10, v9, v0, v2}, LS/d;-><init>(LQ/b;LD0/a;LD/b;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LO/e;->a:LD0/a;

    .line 76
    .line 77
    iget-object v11, v1, LO/e;->c:LD0/a;

    .line 78
    .line 79
    new-instance v12, LO/n;

    .line 80
    .line 81
    move-object v3, v12

    .line 82
    move-object v4, v2

    .line 83
    move-object v5, v11

    .line 84
    move-object v6, v10

    .line 85
    move-object v7, v0

    .line 86
    move-object v8, v0

    .line 87
    invoke-direct/range {v3 .. v8}, LO/n;-><init>(LD0/a;LD0/a;LS/d;LD0/a;LD0/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Le/U0;

    .line 91
    .line 92
    sget-object v4, LW/a;->a:La0/h;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v9, v3, Le/U0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v11, v3, Le/U0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, v3, Le/U0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v10, v3, Le/U0;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v3, Le/U0;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v3, Le/U0;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v3, Le/U0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v4, LS/d;

    .line 112
    .line 113
    invoke-direct {v4, v2, v0, v10, v0}, LS/d;-><init>(LD0/a;LD0/a;LS/d;LD0/a;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LO/n;

    .line 117
    .line 118
    invoke-direct {v0, v12, v3, v4}, LO/n;-><init>(LO/n;Le/U0;LS/d;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LQ/a;->a(LD0/a;)LD0/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LO/e;->e:LD0/a;

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-class v2, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " must be set"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
