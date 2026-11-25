.class public final LO/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO/i;->a:I

    iput-object p2, p0, LO/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD/b;I)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LO/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc0/h;Lc0/w;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LO/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, LO/i;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LO/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz/e;

    .line 12
    .line 13
    iget-boolean v2, v0, Lz/e;->o:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v0, Lz/e;->m:Z

    .line 20
    .line 21
    iget-object v3, v0, Lz/e;->a:Lz/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-boolean v4, v0, Lz/e;->m:Z

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iput-wide v5, v3, Lz/a;->e:J

    .line 36
    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    iput-wide v7, v3, Lz/a;->g:J

    .line 40
    .line 41
    iput-wide v5, v3, Lz/a;->f:J

    .line 42
    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    iput v2, v3, Lz/a;->h:F

    .line 46
    .line 47
    :cond_1
    iget-wide v5, v3, Lz/a;->g:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v2, v5, v7

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-wide v9, v3, Lz/a;->g:J

    .line 60
    .line 61
    iget v2, v3, Lz/a;->i:I

    .line 62
    .line 63
    int-to-long v11, v2

    .line 64
    add-long/2addr v9, v11

    .line 65
    cmp-long v2, v5, v9

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lz/e;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    :goto_0
    iput-boolean v4, v0, Lz/e;->o:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-boolean v2, v0, Lz/e;->n:Z

    .line 80
    .line 81
    iget-object v5, v0, Lz/e;->c:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iput-boolean v4, v0, Lz/e;->n:Z

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    const/4 v14, 0x0

    .line 96
    move-wide v9, v11

    .line 97
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-wide v9, v3, Lz/a;->f:J

    .line 108
    .line 109
    cmp-long v2, v9, v7

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {v3, v6, v7}, Lz/a;->a(J)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/high16 v4, -0x3f800000    # -4.0f

    .line 122
    .line 123
    mul-float/2addr v4, v2

    .line 124
    mul-float/2addr v4, v2

    .line 125
    const/high16 v8, 0x40800000    # 4.0f

    .line 126
    .line 127
    mul-float/2addr v2, v8

    .line 128
    add-float/2addr v2, v4

    .line 129
    iget-wide v8, v3, Lz/a;->f:J

    .line 130
    .line 131
    sub-long v8, v6, v8

    .line 132
    .line 133
    iput-wide v6, v3, Lz/a;->f:J

    .line 134
    .line 135
    long-to-float v4, v8

    .line 136
    mul-float/2addr v4, v2

    .line 137
    iget v2, v3, Lz/a;->d:F

    .line 138
    .line 139
    mul-float/2addr v4, v2

    .line 140
    float-to-int v2, v4

    .line 141
    iget-object v0, v0, Lz/e;->q:Landroid/widget/ListView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lu/y;->a:Ljava/lang/reflect/Field;

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_0
    iget-object v0, v1, LO/i;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lt0/m;

    .line 163
    .line 164
    iget-object v2, v0, Lt0/m;->c:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v2

    .line 167
    :try_start_0
    iget-object v0, v1, LO/i;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lt0/m;

    .line 170
    .line 171
    iget-object v0, v0, Lt0/m;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lt0/d;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v0}, Lt0/d;->k()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    monitor-exit v2

    .line 184
    return-void

    .line 185
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0

    .line 187
    :pswitch_1
    iget-object v0, v1, LO/i;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LD/b;

    .line 190
    .line 191
    iget-object v0, v0, LD/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    iget-object v0, v1, LO/i;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Le/i;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Le/i;->i()Z

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    :pswitch_3
    iget-object v2, v1, LO/i;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Le/U;

    .line 213
    .line 214
    iput-object v0, v2, Le/U;->l:LO/i;

    .line 215
    .line 216
    invoke-virtual {v2}, Le/U;->drawableStateChanged()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    throw v0

    .line 221
    :pswitch_5
    iget-object v2, v1, LO/i;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lc0/t;

    .line 224
    .line 225
    iget-object v2, v2, Lc0/t;->h:Lc0/l;

    .line 226
    .line 227
    new-instance v3, La0/a;

    .line 228
    .line 229
    const/4 v4, 0x4

    .line 230
    invoke-direct {v3, v4, v0, v0}, La0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lc0/l;->b(La0/a;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    iget-object v0, v1, LO/i;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LD/b;

    .line 240
    .line 241
    iget-object v0, v0, LD/b;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lc0/j;

    .line 244
    .line 245
    iget-object v0, v0, Lc0/j;->b:Lb0/c;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, " disconnecting because it was signed out."

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v0, v2}, Lb0/c;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_7
    iget-object v0, v1, LO/i;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lc0/j;

    .line 268
    .line 269
    invoke-virtual {v0}, Lc0/j;->i()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_8
    iget-object v2, v1, LO/i;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LM/b;

    .line 276
    .line 277
    invoke-virtual {v2}, LM/b;->b()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_9
    iget-object v2, v1, LO/i;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Landroidx/fragment/app/d;

    .line 284
    .line 285
    iget-object v3, v2, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/c;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    iget-object v0, v1, LO/i;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LT/k;

    .line 297
    .line 298
    iget-object v2, v0, LT/k;->d:LV/c;

    .line 299
    .line 300
    new-instance v3, LD/b;

    .line 301
    .line 302
    const/4 v4, 0x6

    .line 303
    invoke-direct {v3, v4, v0}, LD/b;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v2, LU/i;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, LU/i;->d(LV/b;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    :try_start_1
    iget-object v0, v1, LO/i;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Runnable;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string v2, "TransportRuntime."

    .line 322
    .line 323
    const-string v3, "Executor"

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "Background execution failure."

    .line 330
    .line 331
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    :goto_4
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
