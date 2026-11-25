.class public final LO/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/c;

.field public final b:Ljava/lang/String;

.field public final c:LL/b;

.field public final d:LL/e;

.field public final e:LO/m;


# direct methods
.method public constructor <init>(LO/c;LL/b;LL/e;LO/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/l;->a:LO/c;

    .line 5
    .line 6
    const-string p1, "FIREBASE_ML_SDK"

    .line 7
    .line 8
    iput-object p1, p0, LO/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LO/l;->c:LL/b;

    .line 11
    .line 12
    iput-object p3, p0, LO/l;->d:LL/e;

    .line 13
    .line 14
    iput-object p4, p0, LO/l;->e:LO/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LL/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, LO/l;->a:LO/c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, LO/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, LO/l;->d:LL/e;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, LO/l;->c:LL/b;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, LO/l;->e:LO/m;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, LL/a;

    .line 25
    .line 26
    iget-object v5, v0, LO/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, p1, LL/a;->b:LL/d;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    new-instance v7, LO/c;

    .line 35
    .line 36
    iget-object v0, v0, LO/c;->b:[B

    .line 37
    .line 38
    invoke-direct {v7, v5, v0, v6}, LO/c;-><init>(Ljava/lang/String;[BLL/d;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LO/a;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, v0, LO/a;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v4, LO/m;->a:LW/b;

    .line 54
    .line 55
    invoke-virtual {v5}, LW/b;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, LO/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, v4, LO/m;->b:LW/b;

    .line 66
    .line 67
    invoke-virtual {v5}, LW/b;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v0, LO/a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v0, LO/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, LO/g;

    .line 80
    .line 81
    iget-object p1, p1, LL/a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2, p1}, LL/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [B

    .line 88
    .line 89
    invoke-direct {v1, v3, p1}, LO/g;-><init>(LL/b;[B)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, LO/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, v0, LO/a;->b:Ljava/io/Serializable;

    .line 96
    .line 97
    invoke-virtual {v0}, LO/a;->c()LO/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v4, LO/m;->c:LS/c;

    .line 102
    .line 103
    check-cast v0, LS/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, LS/a;

    .line 109
    .line 110
    invoke-direct {v1, v0, v7, p1}, LS/a;-><init>(LS/b;LO/c;LO/b;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, LS/b;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Null priority"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v0, "Null backendName"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v0, "Null encoding"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v0, "Null transformer"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v0, "Null transportName"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v0, "Null event"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v0, "Null transportContext"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
