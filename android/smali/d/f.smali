.class public final Ld/f;
.super Ld/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ld/c;

.field public final k:Ld/d;

.field public final l:LD/b;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ld/p;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ld/f;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ld/f;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Ld/c;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Ld/c;-><init>(Ld/l;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ld/f;->j:Ld/c;

    .line 25
    .line 26
    new-instance v1, Ld/d;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Ld/d;-><init>(Ld/l;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ld/f;->k:Ld/d;

    .line 32
    .line 33
    new-instance v1, LD/b;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, LD/b;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ld/f;->l:LD/b;

    .line 41
    .line 42
    iput v0, p0, Ld/f;->m:I

    .line 43
    .line 44
    iput v0, p0, Ld/f;->n:I

    .line 45
    .line 46
    iput-object p1, p0, Ld/f;->b:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Ld/f;->o:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Ld/f;->d:I

    .line 51
    .line 52
    iput p4, p0, Ld/f;->e:I

    .line 53
    .line 54
    iput-boolean p5, p0, Ld/f;->f:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Ld/f;->v:Z

    .line 57
    .line 58
    sget-object p3, Lu/y;->a:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 p3, 0x1

    .line 65
    if-ne p2, p3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, p3

    .line 69
    :goto_0
    iput v0, p0, Ld/f;->q:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    div-int/lit8 p2, p2, 0x2

    .line 82
    .line 83
    const p3, 0x7f060017

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Ld/f;->c:I

    .line 95
    .line 96
    new-instance p1, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ld/f;->g:Landroid/os/Handler;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Ld/j;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ld/f;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ld/e;

    .line 17
    .line 18
    iget-object v5, v5, Ld/e;->b:Ld/j;

    .line 19
    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v2, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ld/e;

    .line 42
    .line 43
    iget-object v2, v2, Ld/e;->b:Ld/j;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ld/j;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ld/e;

    .line 53
    .line 54
    iget-object v4, v2, Ld/e;->b:Ld/j;

    .line 55
    .line 56
    iget-object v4, v4, Ld/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ld/q;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    if-ne v7, p0, :cond_4

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-boolean v4, p0, Ld/f;->A:Z

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    iget-object v2, v2, Ld/e;->a:Le/l0;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-object v4, v2, Le/f0;->v:Le/s;

    .line 96
    .line 97
    invoke-static {v4, v5}, Le/h0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Le/f0;->v:Le/s;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v2}, Le/f0;->l()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_8

    .line 113
    .line 114
    add-int/lit8 v4, v2, -0x1

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ld/e;

    .line 121
    .line 122
    iget v4, v4, Ld/e;->c:I

    .line 123
    .line 124
    :goto_3
    iput v4, p0, Ld/f;->q:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-object v4, p0, Ld/f;->o:Landroid/view/View;

    .line 128
    .line 129
    sget-object v6, Lu/y;->a:Ljava/lang/reflect/Field;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v4, v0, :cond_9

    .line 136
    .line 137
    move v4, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move v4, v0

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    if-nez v2, :cond_d

    .line 142
    .line 143
    invoke-virtual {p0}, Ld/f;->l()V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Ld/f;->x:Ld/p;

    .line 147
    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    invoke-interface {p2, p1, v0}, Ld/p;->a(Ld/j;Z)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object p1, p0, Ld/f;->y:Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget-object p1, p0, Ld/f;->y:Landroid/view/ViewTreeObserver;

    .line 164
    .line 165
    iget-object p2, p0, Ld/f;->j:Ld/c;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iput-object v5, p0, Ld/f;->y:Landroid/view/ViewTreeObserver;

    .line 171
    .line 172
    :cond_c
    iget-object p1, p0, Ld/f;->p:Landroid/view/View;

    .line 173
    .line 174
    iget-object p2, p0, Ld/f;->k:Ld/d;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ld/f;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 180
    .line 181
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    if-eqz p2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ld/e;

    .line 192
    .line 193
    iget-object p1, p1, Ld/e;->b:Ld/j;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ld/j;->c(Z)V

    .line 196
    .line 197
    .line 198
    :cond_e
    :goto_5
    return-void
.end method

.method public final b(Ld/u;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ld/e;

    .line 19
    .line 20
    iget-object v3, v1, Ld/e;->b:Ld/j;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Ld/e;->a:Le/l0;

    .line 25
    .line 26
    iget-object p1, p1, Le/f0;->c:Le/k0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ld/j;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ld/f;->m(Ld/j;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ld/f;->x:Ld/p;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ld/p;->e(Ld/j;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ld/e;

    .line 18
    .line 19
    iget-object v1, v1, Ld/e;->a:Le/l0;

    .line 20
    .line 21
    iget-object v1, v1, Le/f0;->c:Le/k0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    check-cast v1, Ld/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Ld/g;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ld/e;

    .line 15
    .line 16
    iget-object v0, v0, Ld/e;->a:Le/l0;

    .line 17
    .line 18
    iget-object v0, v0, Le/f0;->v:Le/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final e()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ld/e;

    .line 22
    .line 23
    iget-object v0, v0, Ld/e;->a:Le/l0;

    .line 24
    .line 25
    iget-object v0, v0, Le/f0;->c:Le/k0;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld/f;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld/j;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ld/f;->w(Ld/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ld/f;->o:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Ld/f;->p:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Ld/f;->y:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ld/f;->y:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Ld/f;->j:Ld/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Ld/f;->p:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Ld/f;->k:Ld/d;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ld/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f;->x:Ld/p;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Ld/e;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ld/e;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Ld/e;->a:Le/l0;

    .line 24
    .line 25
    iget-object v3, v3, Le/f0;->v:Le/s;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Ld/e;->a:Le/l0;

    .line 34
    .line 35
    invoke-virtual {v2}, Le/f0;->l()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final m(Ld/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ld/j;->b(Ld/q;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld/f;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ld/f;->w(Ld/j;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ld/f;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ld/f;->o:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Ld/f;->m:I

    .line 8
    .line 9
    sget-object v1, Lu/y;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ld/f;->n:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ld/e;

    .line 16
    .line 17
    iget-object v5, v4, Ld/e;->a:Le/l0;

    .line 18
    .line 19
    iget-object v5, v5, Le/f0;->v:Le/s;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Ld/e;->b:Ld/j;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ld/j;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ld/f;->l()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld/f;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ld/f;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Ld/f;->o:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lu/y;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ld/f;->n:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/f;->r:Z

    .line 3
    .line 4
    iput p1, p0, Ld/f;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/f;->s:Z

    .line 3
    .line 4
    iput p1, p0, Ld/f;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final w(Ld/j;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld/f;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ld/g;

    .line 12
    .line 13
    iget-boolean v5, v0, Ld/f;->f:Z

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Ld/g;-><init>(Ld/j;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ld/f;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Ld/f;->v:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Ld/g;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/f;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ld/l;->v(Ld/j;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Ld/g;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Ld/f;->c:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Ld/l;->n(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Le/l0;

    .line 54
    .line 55
    iget v8, v0, Ld/f;->d:I

    .line 56
    .line 57
    iget v9, v0, Ld/f;->e:I

    .line 58
    .line 59
    invoke-direct {v7, v2, v8, v9}, Le/f0;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Ld/f;->l:LD/b;

    .line 63
    .line 64
    iput-object v2, v7, Le/l0;->y:Le/g0;

    .line 65
    .line 66
    iput-object v0, v7, Le/f0;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    iget-object v2, v7, Le/f0;->v:Le/s;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Ld/f;->o:Landroid/view/View;

    .line 74
    .line 75
    iput-object v2, v7, Le/f0;->l:Landroid/view/View;

    .line 76
    .line 77
    iget v2, v0, Ld/f;->n:I

    .line 78
    .line 79
    iput v2, v7, Le/f0;->j:I

    .line 80
    .line 81
    iput-boolean v6, v7, Le/f0;->u:Z

    .line 82
    .line 83
    iget-object v2, v7, Le/f0;->v:Le/s;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v7, Le/f0;->v:Le/s;

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Le/f0;->a(Landroid/widget/ListAdapter;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, Le/f0;->v:Le/s;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v4, v7, Le/f0;->s:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr v2, v4

    .line 115
    add-int/2addr v2, v5

    .line 116
    iput v2, v7, Le/f0;->d:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iput v5, v7, Le/f0;->d:I

    .line 120
    .line 121
    :goto_1
    iget v2, v0, Ld/f;->n:I

    .line 122
    .line 123
    iput v2, v7, Le/f0;->j:I

    .line 124
    .line 125
    iget-object v2, v0, Ld/f;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v10, 0x0

    .line 132
    if-lez v4, :cond_b

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int/2addr v4, v6

    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ld/e;

    .line 144
    .line 145
    iget-object v11, v4, Ld/e;->b:Ld/j;

    .line 146
    .line 147
    iget-object v12, v11, Ld/j;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    move v13, v10

    .line 154
    :goto_2
    if-ge v13, v12, :cond_4

    .line 155
    .line 156
    invoke-virtual {v11, v13}, Ld/j;->getItem(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_3

    .line 165
    .line 166
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-ne v1, v15, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v14, 0x0

    .line 177
    :goto_3
    if-nez v14, :cond_5

    .line 178
    .line 179
    :goto_4
    goto :goto_8

    .line 180
    :cond_5
    iget-object v11, v4, Ld/e;->a:Le/l0;

    .line 181
    .line 182
    iget-object v11, v11, Le/f0;->c:Le/k0;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 189
    .line 190
    if-eqz v13, :cond_6

    .line 191
    .line 192
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ld/g;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    check-cast v12, Ld/g;

    .line 206
    .line 207
    move v13, v10

    .line 208
    :goto_5
    invoke-virtual {v12}, Ld/g;->getCount()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move v8, v10

    .line 213
    :goto_6
    const/4 v6, -0x1

    .line 214
    if-ge v8, v15, :cond_8

    .line 215
    .line 216
    invoke-virtual {v12, v8}, Ld/g;->b(I)Ld/k;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-ne v14, v9, :cond_7

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move v8, v6

    .line 227
    :goto_7
    if-ne v8, v6, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    add-int/2addr v8, v13

    .line 231
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sub-int/2addr v8, v6

    .line 236
    if-ltz v8, :cond_c

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-lt v8, v6, :cond_a

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_9

    .line 250
    :cond_b
    const/4 v4, 0x0

    .line 251
    :cond_c
    :goto_8
    const/4 v6, 0x0

    .line 252
    :goto_9
    if-eqz v6, :cond_18

    .line 253
    .line 254
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    iget-object v9, v7, Le/f0;->v:Le/s;

    .line 257
    .line 258
    const/16 v11, 0x1c

    .line 259
    .line 260
    if-gt v8, v11, :cond_d

    .line 261
    .line 262
    sget-object v8, Le/l0;->z:Ljava/lang/reflect/Method;

    .line 263
    .line 264
    if-eqz v8, :cond_e

    .line 265
    .line 266
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 277
    .line 278
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 279
    .line 280
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_d
    invoke-static {v9, v10}, Le/i0;->a(Landroid/widget/PopupWindow;Z)V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_a
    iget-object v8, v7, Le/f0;->v:Le/s;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static {v8, v9}, Le/h0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const/4 v9, 0x1

    .line 298
    sub-int/2addr v8, v9

    .line 299
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ld/e;

    .line 304
    .line 305
    iget-object v8, v8, Ld/e;->a:Le/l0;

    .line 306
    .line 307
    iget-object v8, v8, Le/f0;->c:Le/k0;

    .line 308
    .line 309
    const/4 v9, 0x2

    .line 310
    new-array v11, v9, [I

    .line 311
    .line 312
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 313
    .line 314
    .line 315
    new-instance v9, Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v12, v0, Ld/f;->p:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    iget v12, v0, Ld/f;->q:I

    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    if-ne v12, v13, :cond_11

    .line 329
    .line 330
    aget v11, v11, v10

    .line 331
    .line 332
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    add-int/2addr v8, v11

    .line 337
    add-int/2addr v8, v5

    .line 338
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    if-le v8, v9, :cond_10

    .line 341
    .line 342
    :cond_f
    move v8, v10

    .line 343
    :goto_b
    const/4 v9, 0x1

    .line 344
    goto :goto_d

    .line 345
    :cond_10
    :goto_c
    const/4 v8, 0x1

    .line 346
    goto :goto_b

    .line 347
    :cond_11
    aget v8, v11, v10

    .line 348
    .line 349
    sub-int/2addr v8, v5

    .line 350
    if-gez v8, :cond_f

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :goto_d
    if-ne v8, v9, :cond_12

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    goto :goto_e

    .line 357
    :cond_12
    move v9, v10

    .line 358
    :goto_e
    iput v8, v0, Ld/f;->q:I

    .line 359
    .line 360
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v11, 0x1a

    .line 363
    .line 364
    const/4 v12, 0x5

    .line 365
    if-lt v8, v11, :cond_13

    .line 366
    .line 367
    iput-object v6, v7, Le/f0;->l:Landroid/view/View;

    .line 368
    .line 369
    move v8, v10

    .line 370
    move v13, v8

    .line 371
    goto :goto_f

    .line 372
    :cond_13
    const/4 v8, 0x2

    .line 373
    new-array v11, v8, [I

    .line 374
    .line 375
    iget-object v13, v0, Ld/f;->o:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 378
    .line 379
    .line 380
    new-array v8, v8, [I

    .line 381
    .line 382
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 383
    .line 384
    .line 385
    iget v13, v0, Ld/f;->n:I

    .line 386
    .line 387
    and-int/lit8 v13, v13, 0x7

    .line 388
    .line 389
    if-ne v13, v12, :cond_14

    .line 390
    .line 391
    aget v13, v11, v10

    .line 392
    .line 393
    iget-object v14, v0, Ld/f;->o:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    add-int/2addr v14, v13

    .line 400
    aput v14, v11, v10

    .line 401
    .line 402
    aget v13, v8, v10

    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    add-int/2addr v14, v13

    .line 409
    aput v14, v8, v10

    .line 410
    .line 411
    :cond_14
    aget v13, v8, v10

    .line 412
    .line 413
    aget v14, v11, v10

    .line 414
    .line 415
    sub-int/2addr v13, v14

    .line 416
    const/4 v14, 0x1

    .line 417
    aget v8, v8, v14

    .line 418
    .line 419
    aget v11, v11, v14

    .line 420
    .line 421
    sub-int/2addr v8, v11

    .line 422
    :goto_f
    iget v11, v0, Ld/f;->n:I

    .line 423
    .line 424
    and-int/2addr v11, v12

    .line 425
    if-ne v11, v12, :cond_17

    .line 426
    .line 427
    if-eqz v9, :cond_15

    .line 428
    .line 429
    add-int/2addr v13, v5

    .line 430
    goto :goto_10

    .line 431
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    :cond_16
    sub-int/2addr v13, v5

    .line 436
    goto :goto_10

    .line 437
    :cond_17
    if-eqz v9, :cond_16

    .line 438
    .line 439
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    add-int/2addr v13, v5

    .line 444
    :goto_10
    iput v13, v7, Le/f0;->e:I

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    iput-boolean v5, v7, Le/f0;->i:Z

    .line 448
    .line 449
    iput-boolean v5, v7, Le/f0;->h:Z

    .line 450
    .line 451
    iput v8, v7, Le/f0;->f:I

    .line 452
    .line 453
    iput-boolean v5, v7, Le/f0;->g:Z

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_18
    iget-boolean v5, v0, Ld/f;->r:Z

    .line 457
    .line 458
    if-eqz v5, :cond_19

    .line 459
    .line 460
    iget v5, v0, Ld/f;->t:I

    .line 461
    .line 462
    iput v5, v7, Le/f0;->e:I

    .line 463
    .line 464
    :cond_19
    iget-boolean v5, v0, Ld/f;->s:Z

    .line 465
    .line 466
    if-eqz v5, :cond_1a

    .line 467
    .line 468
    iget v5, v0, Ld/f;->u:I

    .line 469
    .line 470
    iput v5, v7, Le/f0;->f:I

    .line 471
    .line 472
    const/4 v5, 0x1

    .line 473
    iput-boolean v5, v7, Le/f0;->g:Z

    .line 474
    .line 475
    :cond_1a
    iget-object v5, v0, Ld/l;->a:Landroid/graphics/Rect;

    .line 476
    .line 477
    if-eqz v5, :cond_1b

    .line 478
    .line 479
    new-instance v9, Landroid/graphics/Rect;

    .line 480
    .line 481
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 482
    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_1b
    const/4 v9, 0x0

    .line 486
    :goto_11
    iput-object v9, v7, Le/f0;->t:Landroid/graphics/Rect;

    .line 487
    .line 488
    :goto_12
    new-instance v5, Ld/e;

    .line 489
    .line 490
    iget v6, v0, Ld/f;->q:I

    .line 491
    .line 492
    invoke-direct {v5, v7, v1, v6}, Ld/e;-><init>(Le/l0;Ld/j;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Le/f0;->i()V

    .line 499
    .line 500
    .line 501
    iget-object v2, v7, Le/f0;->c:Le/k0;

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 504
    .line 505
    .line 506
    if-nez v4, :cond_1c

    .line 507
    .line 508
    iget-boolean v4, v0, Ld/f;->w:Z

    .line 509
    .line 510
    if-eqz v4, :cond_1c

    .line 511
    .line 512
    iget-object v4, v1, Ld/j;->l:Ljava/lang/CharSequence;

    .line 513
    .line 514
    if-eqz v4, :cond_1c

    .line 515
    .line 516
    const v4, 0x7f0b0012

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Landroid/widget/FrameLayout;

    .line 524
    .line 525
    const v4, 0x1020016

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v1, Ld/j;->l:Ljava/lang/CharSequence;

    .line 538
    .line 539
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v2, v3, v1, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Le/f0;->i()V

    .line 547
    .line 548
    .line 549
    :cond_1c
    return-void
.end method
