.class public final Lc0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/h;
.implements Lb0/i;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lb0/c;

.field public final c:Lc0/a;

.field public final d:LD/a;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lc0/t;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:La0/a;

.field public l:I

.field public final synthetic m:Lc0/c;


# direct methods
.method public constructor <init>(Lc0/c;Lb0/g;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/j;->m:Lc0/c;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc0/j;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc0/j;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc0/j;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lc0/j;->k:La0/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lc0/j;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Lc0/c;->m:Ln0/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lb0/g;->a()Landroidx/emoji2/text/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Le/U0;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/accounts/Account;

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lh/c;

    .line 59
    .line 60
    iget-object v6, v1, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v5, v2, v3, v6, v1}, Le/U0;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Lb0/g;->c:LD/a;

    .line 72
    .line 73
    iget-object v1, v1, LD/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lf0/b;

    .line 77
    .line 78
    invoke-static {v2}, Ld0/v;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p2, Lb0/g;->d:Lb0/b;

    .line 82
    .line 83
    iget-object v3, p2, Lb0/g;->a:Landroid/content/Context;

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    move-object v8, p0

    .line 87
    invoke-virtual/range {v2 .. v8}, Lf0/b;->a(Landroid/content/Context;Landroid/os/Looper;Le/U0;Ljava/lang/Object;Lb0/h;Lb0/i;)Lb0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p2, Lb0/g;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 101
    .line 102
    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    if-eqz v2, :cond_2

    .line 105
    .line 106
    instance-of v2, v1, Lc0/f;

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v1}, LF/d;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_0
    iput-object v1, p0, Lc0/j;->b:Lb0/c;

    .line 116
    .line 117
    iget-object v2, p2, Lb0/g;->e:Lc0/a;

    .line 118
    .line 119
    iput-object v2, p0, Lc0/j;->c:Lc0/a;

    .line 120
    .line 121
    new-instance v2, LD/a;

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v2, v3}, LD/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lc0/j;->d:LD/a;

    .line 128
    .line 129
    iget v2, p2, Lb0/g;->f:I

    .line 130
    .line 131
    iput v2, p0, Lc0/j;->g:I

    .line 132
    .line 133
    invoke-interface {v1}, Lb0/c;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v0, p1, Lc0/c;->e:Landroid/content/Context;

    .line 140
    .line 141
    iget-object p1, p1, Lc0/c;->m:Ln0/f;

    .line 142
    .line 143
    new-instance v1, Lc0/t;

    .line 144
    .line 145
    invoke-virtual {p2}, Lb0/g;->a()Landroidx/emoji2/text/u;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v2, Le/U0;

    .line 150
    .line 151
    iget-object v3, p2, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/accounts/Account;

    .line 154
    .line 155
    iget-object v4, p2, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lh/c;

    .line 158
    .line 159
    iget-object v5, p2, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    iget-object p2, p2, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v2, v3, v4, v5, p2}, Le/U0;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0, p1, v2}, Lc0/t;-><init>(Landroid/content/Context;Landroid/os/Handler;Le/U0;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lc0/j;->h:Lc0/t;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    iput-object v0, p0, Lc0/j;->h:Lc0/t;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc0/j;->m:Lc0/c;

    .line 6
    .line 7
    iget-object v2, v1, Lc0/c;->m:Ln0/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc0/j;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lc0/c;->m:Ln0/f;

    .line 20
    .line 21
    new-instance v1, Landroidx/emoji2/text/i;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Landroidx/emoji2/text/i;-><init>(Lc0/j;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(La0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc0/j;->p(La0/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc0/j;->m:Lc0/c;

    .line 6
    .line 7
    iget-object v2, v1, Lc0/c;->m:Ln0/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc0/j;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lc0/c;->m:Ln0/f;

    .line 20
    .line 21
    new-instance v1, LO/i;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2, p0}, LO/i;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d([La0/c;)La0/c;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v1, p0, Lc0/j;->b:Lb0/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lb0/c;->d()[La0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [La0/c;

    .line 18
    .line 19
    :cond_1
    new-instance v3, Lh/b;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    sget-object v4, Lh/d;->a:[I

    .line 28
    .line 29
    iput-object v4, v3, Lh/k;->a:[I

    .line 30
    .line 31
    sget-object v4, Lh/d;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v4, v3, Lh/k;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v3, v4}, Lh/k;->a(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Lh/k;->c:I

    .line 41
    .line 42
    move v4, v2

    .line 43
    :goto_1
    array-length v5, v1

    .line 44
    if-ge v4, v5, :cond_3

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    iget-object v6, v5, La0/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, La0/c;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v6, v5}, Lh/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    array-length v1, p1

    .line 65
    :goto_2
    if-ge v2, v1, :cond_6

    .line 66
    .line 67
    aget-object v4, p1, v2

    .line 68
    .line 69
    iget-object v5, v4, La0/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v5, v0}, Lh/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v4}, La0/c;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    cmp-long v5, v5, v7

    .line 88
    .line 89
    if-gez v5, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    return-object v4

    .line 96
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final e(La0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/j;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LF/d;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, La0/a;->f:La0/a;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ld0/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lc0/j;->b:Lb0/c;

    .line 29
    .line 30
    invoke-interface {p1}, Lb0/c;->h()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->m:Lc0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/c;->m:Ln0/f;

    .line 4
    .line 5
    invoke-static {v0}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lc0/j;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/j;->m:Lc0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/c;->m:Ln0/f;

    .line 4
    .line 5
    invoke-static {v0}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lc0/j;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lc0/o;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lc0/o;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lc0/o;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lc0/o;->d(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/j;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lc0/o;

    .line 20
    .line 21
    iget-object v5, p0, Lc0/j;->b:Lb0/c;

    .line 22
    .line 23
    invoke-interface {v5}, Lb0/c;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lc0/j;->l(Lc0/o;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/j;->m:Lc0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/c;->m:Ln0/f;

    .line 4
    .line 5
    invoke-static {v1}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lc0/j;->k:La0/a;

    .line 10
    .line 11
    sget-object v2, La0/a;->f:La0/a;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lc0/j;->e(La0/a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lc0/j;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lc0/c;->m:Ln0/f;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, Lc0/j;->c:Lc0/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lc0/c;->m:Ln0/f;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lc0/j;->i:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lc0/j;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lc0/j;->h()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lc0/j;->k()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lc0/s;

    .line 67
    .line 68
    throw v1
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/j;->m:Lc0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/c;->m:Ln0/f;

    .line 4
    .line 5
    invoke-static {v1}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lc0/j;->k:La0/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lc0/j;->i:Z

    .line 13
    .line 14
    iget-object v3, p0, Lc0/j;->b:Lb0/c;

    .line 15
    .line 16
    invoke-interface {v3}, Lb0/c;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lc0/j;->d:LD/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string p1, " Last reason for disconnect: "

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v5, 0x14

    .line 63
    .line 64
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La0/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, LD/a;->g(ZLcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lc0/c;->m:Ln0/f;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    iget-object v3, p0, Lc0/j;->c:Lc0/a;

    .line 75
    .line 76
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide/16 v4, 0x1388

    .line 81
    .line 82
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lc0/c;->m:Ln0/f;

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide/32 v3, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lc0/c;->g:LD/a;

    .line 100
    .line 101
    iget-object p1, p1, LD/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lc0/j;->f:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lc0/s;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/j;->m:Lc0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/c;->m:Ln0/f;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lc0/j;->c:Lc0/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lc0/c;->m:Ln0/f;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lc0/c;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lc0/o;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lc0/o;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc0/j;->b:Lb0/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lb0/c;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lc0/j;->d:LD/a;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lc0/o;->f(LD/a;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lc0/o;->e(Lc0/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lc0/j;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lb0/c;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lc0/o;->b(Lc0/j;)[La0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lc0/j;->d([La0/c;)La0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lc0/j;->b:Lb0/c;

    .line 41
    .line 42
    invoke-interface {v0}, Lb0/c;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lc0/j;->d:LD/a;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, Lc0/o;->f(LD/a;Z)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1, p0}, Lc0/o;->e(Lc0/j;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    invoke-virtual {p0, v2}, Lc0/j;->a(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lb0/c;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return v2

    .line 62
    :cond_1
    iget-object v1, p0, Lc0/j;->b:Lb0/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v0, La0/c;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, La0/c;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " could not execute call because it requires feature ("

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", "

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ")."

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "GoogleApiManager"

    .line 112
    .line 113
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lc0/j;->m:Lc0/c;

    .line 117
    .line 118
    iget-boolean v1, v1, Lc0/c;->n:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lc0/o;->a(Lc0/j;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lc0/j;->c:Lc0/a;

    .line 129
    .line 130
    new-instance v1, Lc0/k;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lc0/k;-><init>(Lc0/a;La0/c;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const-wide/16 v2, 0x1388

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    if-ltz p1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lc0/k;

    .line 154
    .line 155
    iget-object v1, p0, Lc0/j;->m:Lc0/c;

    .line 156
    .line 157
    iget-object v1, v1, Lc0/c;->m:Ln0/f;

    .line 158
    .line 159
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lc0/j;->m:Lc0/c;

    .line 163
    .line 164
    iget-object v1, v1, Lc0/c;->m:Ln0/f;

    .line 165
    .line 166
    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object p1, p0, Lc0/j;->j:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lc0/j;->m:Lc0/c;

    .line 180
    .line 181
    iget-object p1, p1, Lc0/c;->m:Ln0/f;

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lc0/j;->m:Lc0/c;

    .line 191
    .line 192
    iget-object p1, p1, Lc0/c;->m:Ln0/f;

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-wide/32 v1, 0x1d4c0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 204
    .line 205
    .line 206
    new-instance p1, La0/a;

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {p1, v0, v1, v1}, La0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lc0/j;->m(La0/a;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    iget-object v0, p0, Lc0/j;->m:Lc0/c;

    .line 220
    .line 221
    iget v1, p0, Lc0/j;->g:I

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Lc0/c;->b(La0/a;I)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 227
    return p1

    .line 228
    :cond_4
    new-instance v1, Lb0/m;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lb0/m;-><init>(La0/c;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lc0/o;->d(Ljava/lang/RuntimeException;)V

    .line 234
    .line 235
    .line 236
    return v2
.end method

.method public final m(La0/a;)Z
    .locals 1

    .line 1
    sget-object p1, Lc0/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lc0/j;->m:Lc0/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc0/j;->m:Lc0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/c;->m:Ln0/f;

    .line 4
    .line 5
    invoke-static {v1}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc0/j;->b:Lb0/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lb0/c;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lb0/c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, Lc0/c;->g:LD/a;

    .line 28
    .line 29
    iget-object v5, v0, Lc0/c;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ld0/v;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lb0/c;->m()I

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v7, v4, LD/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/util/SparseIntArray;

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    :try_start_1
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eq v9, v8, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    move v10, v9

    .line 55
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ge v10, v11, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-le v11, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v9, v8

    .line 78
    :goto_1
    if-ne v9, v8, :cond_4

    .line 79
    .line 80
    iget-object v4, v4, LD/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, La0/e;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, La0/e;->c(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    move v9, v4

    .line 89
    :cond_4
    invoke-virtual {v7, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v9, :cond_5

    .line 93
    .line 94
    new-instance v0, La0/a;

    .line 95
    .line 96
    invoke-direct {v0, v9, v3, v3}, La0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "GoogleApiManager"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, La0/a;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "The service for "

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " is not available: "

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, Lc0/j;->p(La0/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    new-instance v4, Lc0/l;

    .line 148
    .line 149
    iget-object v5, p0, Lc0/j;->c:Lc0/a;

    .line 150
    .line 151
    invoke-direct {v4, v0, v1, v5}, Lc0/l;-><init>(Lc0/c;Lb0/c;Lc0/a;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lb0/c;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, Lc0/j;->h:Lc0/t;

    .line 161
    .line 162
    invoke-static {v0}, Ld0/v;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lc0/t;->g:Ls0/a;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v5}, Lb0/c;->f()V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v8, v0, Lc0/t;->f:Le/U0;

    .line 181
    .line 182
    iput-object v5, v8, Le/U0;->g:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v12, v0, Lc0/t;->c:Landroid/os/Handler;

    .line 185
    .line 186
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v6, v0, Lc0/t;->b:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v5, v8, Le/U0;->f:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v9, v5

    .line 195
    check-cast v9, Lr0/a;

    .line 196
    .line 197
    iget-object v5, v0, Lc0/t;->d:Lf0/b;

    .line 198
    .line 199
    move-object v10, v0

    .line 200
    move-object v11, v0

    .line 201
    invoke-virtual/range {v5 .. v11}, Lf0/b;->a(Landroid/content/Context;Landroid/os/Looper;Le/U0;Ljava/lang/Object;Lb0/h;Lb0/i;)Lb0/c;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ls0/a;

    .line 206
    .line 207
    iput-object v5, v0, Lc0/t;->g:Ls0/a;

    .line 208
    .line 209
    iput-object v4, v0, Lc0/t;->h:Lc0/l;

    .line 210
    .line 211
    iget-object v5, v0, Lc0/t;->e:Ljava/util/Set;

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget-object v0, v0, Lc0/t;->g:Ls0/a;

    .line 223
    .line 224
    invoke-virtual {v0}, Ls0/a;->w()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    :goto_3
    new-instance v5, LO/i;

    .line 229
    .line 230
    const/4 v6, 0x6

    .line 231
    invoke-direct {v5, v6, v0}, LO/i;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1, v4}, Lb0/c;->k(Ld0/b;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_1
    move-exception v0

    .line 242
    new-instance v1, La0/a;

    .line 243
    .line 244
    invoke-direct {v1, v2, v3, v3}, La0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v0}, Lc0/j;->p(La0/a;Ljava/lang/RuntimeException;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_5
    new-instance v1, La0/a;

    .line 252
    .line 253
    invoke-direct {v1, v2, v3, v3}, La0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Lc0/j;->p(La0/a;Ljava/lang/RuntimeException;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_6
    return-void
.end method

.method public final o(Lc0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j;->m:Lc0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/c;->m:Ln0/f;

    .line 4
    .line 5
    invoke-static {v0}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc0/j;->b:Lb0/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lb0/c;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lc0/j;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc0/j;->l(Lc0/o;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lc0/j;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lc0/j;->k:La0/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, La0/a;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, La0/a;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lc0/j;->p(La0/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lc0/j;->n()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(La0/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/j;->m:Lc0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/c;->m:Ln0/f;

    .line 4
    .line 5
    invoke-static {v0}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc0/j;->h:Lc0/t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lc0/t;->g:Ls0/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lb0/c;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc0/j;->m:Lc0/c;

    .line 20
    .line 21
    iget-object v0, v0, Lc0/c;->m:Ln0/f;

    .line 22
    .line 23
    invoke-static {v0}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lc0/j;->k:La0/a;

    .line 28
    .line 29
    iget-object v1, p0, Lc0/j;->m:Lc0/c;

    .line 30
    .line 31
    iget-object v1, v1, Lc0/c;->g:LD/a;

    .line 32
    .line 33
    iget-object v1, v1, LD/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lc0/j;->e(La0/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lc0/j;->b:Lb0/c;

    .line 44
    .line 45
    instance-of v1, v1, Lf0/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, La0/a;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lc0/j;->m:Lc0/c;

    .line 57
    .line 58
    iput-boolean v2, v1, Lc0/c;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lc0/c;->m:Ln0/f;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, La0/a;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lc0/c;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lc0/j;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lc0/j;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lc0/j;->k:La0/a;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lc0/j;->m:Lc0/c;

    .line 99
    .line 100
    iget-object p1, p1, Lc0/c;->m:Ln0/f;

    .line 101
    .line 102
    invoke-static {p1}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lc0/j;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lc0/j;->m:Lc0/c;

    .line 111
    .line 112
    iget-boolean p2, p2, Lc0/c;->n:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lc0/j;->c:Lc0/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lc0/c;->c(Lc0/a;La0/a;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lc0/j;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lc0/j;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lc0/j;->m(La0/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lc0/j;->m:Lc0/c;

    .line 141
    .line 142
    iget v0, p0, Lc0/j;->g:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lc0/c;->b(La0/a;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, La0/a;->b:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, Lc0/j;->i:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, Lc0/j;->i:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lc0/j;->m:Lc0/c;

    .line 163
    .line 164
    iget-object p2, p0, Lc0/j;->c:Lc0/a;

    .line 165
    .line 166
    iget-object p1, p1, Lc0/c;->m:Ln0/f;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, Lc0/j;->c:Lc0/a;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lc0/c;->c(Lc0/a;La0/a;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lc0/j;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Lc0/j;->c:Lc0/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lc0/c;->c(Lc0/a;La0/a;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lc0/j;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final q(La0/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/j;->m:Lc0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/c;->m:Ln0/f;

    .line 4
    .line 5
    invoke-static {v0}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc0/j;->b:Lb0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lb0/c;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lc0/j;->p(La0/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/j;->m:Lc0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/c;->m:Ln0/f;

    .line 4
    .line 5
    invoke-static {v0}, Ld0/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lc0/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lc0/j;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc0/j;->d:LD/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LD/a;->g(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc0/j;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lc0/e;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lc0/e;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lc0/v;

    .line 39
    .line 40
    new-instance v5, Lt0/j;

    .line 41
    .line 42
    invoke-direct {v5}, Lt0/j;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lc0/v;-><init>(Lc0/e;Lt0/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lc0/j;->o(Lc0/o;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, La0/a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v2, v1, v1}, La0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lc0/j;->e(La0/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lc0/j;->b:Lb0/c;

    .line 65
    .line 66
    invoke-interface {v0}, Lb0/c;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, LD/b;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, LD/b;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lb0/c;->a(LD/b;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
