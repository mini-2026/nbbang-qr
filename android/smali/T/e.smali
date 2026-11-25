.class public final synthetic LT/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LT/e;->a:I

    iput-object p1, p0, LT/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LT/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LT/e;->a:I

    iput-object p1, p0, LT/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LT/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LT/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/r;

    .line 4
    .line 5
    iget-object v1, p0, LT/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB0/a;

    .line 8
    .line 9
    iget-object v2, v0, Lv0/r;->b:LB0/a;

    .line 10
    .line 11
    sget-object v3, Lv0/g;->c:Lv0/g;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lv0/r;->a:Lv0/q;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lv0/r;->a:Lv0/q;

    .line 20
    .line 21
    iput-object v1, v0, Lv0/r;->b:LB0/a;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LT/e;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LT/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv0/p;

    .line 12
    .line 13
    iget-object v1, p0, LT/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LB0/a;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lv0/p;->b:Ljava/util/Set;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lv0/p;->a:Ljava/util/Set;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v2, v0, Lv0/p;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, LB0/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1

    .line 41
    :pswitch_0
    invoke-direct {p0}, LT/e;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LT/e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lt0/m;

    .line 48
    .line 49
    :try_start_2
    iget-object v1, v0, Lt0/m;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/mlkit/common/internal/model/zzd;

    .line 52
    .line 53
    iget-object v2, p0, LT/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lt0/i;

    .line 56
    .line 57
    invoke-virtual {v2}, Lt0/i;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/internal/model/zzd;->then(Ljava/lang/Object;)Lt0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_2
    .catch Lt0/h; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v2, "Continuation returned null"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_3
    invoke-virtual {v0, v1}, Lt0/m;->onFailure(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_2
    sget-object v2, Lt0/k;->b:Lt0/o;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lt0/i;->b(Ljava/util/concurrent/Executor;Lt0/g;)Lt0/p;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lt0/i;->a(Ljava/util/concurrent/Executor;Lt0/f;)Lt0/p;

    .line 84
    .line 85
    .line 86
    check-cast v1, Lt0/p;

    .line 87
    .line 88
    new-instance v3, Lt0/m;

    .line 89
    .line 90
    invoke-direct {v3, v2, v0}, Lt0/m;-><init>(Lt0/o;Lt0/d;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lt0/p;->b:Lt0/n;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lt0/n;->a(Lt0/m;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lt0/p;->l()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catch_0
    move-exception v1

    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v1

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    invoke-virtual {v0}, Lt0/m;->k()V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v2, v2, Ljava/lang/Exception;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Exception;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_5
    return-void

    .line 126
    :pswitch_2
    iget-object v0, p0, LT/e;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lt0/m;

    .line 129
    .line 130
    iget-object v0, v0, Lt0/m;->c:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_3
    iget-object v1, p0, LT/e;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lt0/m;

    .line 136
    .line 137
    iget-object v1, v1, Lt0/m;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lt0/g;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, LT/e;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lt0/i;

    .line 146
    .line 147
    invoke-virtual {v2}, Lt0/i;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1, v2}, Lt0/g;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catchall_1
    move-exception v1

    .line 156
    goto :goto_7

    .line 157
    :cond_3
    :goto_6
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    throw v1

    .line 161
    :pswitch_3
    iget-object v0, p0, LT/e;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lt0/m;

    .line 164
    .line 165
    iget-object v0, v0, Lt0/m;->c:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_4
    iget-object v1, p0, LT/e;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lt0/m;

    .line 171
    .line 172
    iget-object v1, v1, Lt0/m;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lt0/f;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v2, p0, LT/e;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lt0/i;

    .line 181
    .line 182
    invoke-virtual {v2}, Lt0/i;->c()Ljava/lang/Exception;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Ld0/v;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2}, Lt0/f;->onFailure(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    goto :goto_9

    .line 195
    :cond_4
    :goto_8
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :goto_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    throw v1

    .line 199
    :pswitch_4
    iget-object v0, p0, LT/e;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lt0/m;

    .line 202
    .line 203
    iget-object v0, v0, Lt0/m;->c:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v0

    .line 206
    :try_start_5
    iget-object v1, p0, LT/e;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lt0/m;

    .line 209
    .line 210
    iget-object v1, v1, Lt0/m;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lt0/e;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v2, p0, LT/e;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lt0/i;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lt0/e;->onComplete(Lt0/i;)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :catchall_3
    move-exception v1

    .line 225
    goto :goto_b

    .line 226
    :cond_5
    :goto_a
    monitor-exit v0

    .line 227
    return-void

    .line 228
    :goto_b
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 229
    throw v1

    .line 230
    :pswitch_5
    iget-object v0, p0, LT/e;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lt0/m;

    .line 233
    .line 234
    :try_start_6
    iget-object v1, v0, Lt0/m;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/zzg;

    .line 237
    .line 238
    iget-object v2, p0, LT/e;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lt0/i;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/zzg;->then(Lt0/i;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lt0/i;
    :try_end_6
    .catch Lt0/h; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 247
    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    new-instance v1, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string v2, "Continuation returned null"

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lt0/m;->onFailure(Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_6
    sget-object v2, Lt0/k;->b:Lt0/o;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v0}, Lt0/i;->b(Ljava/util/concurrent/Executor;Lt0/g;)Lt0/p;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2, v0}, Lt0/i;->a(Ljava/util/concurrent/Executor;Lt0/f;)Lt0/p;

    .line 267
    .line 268
    .line 269
    check-cast v1, Lt0/p;

    .line 270
    .line 271
    new-instance v3, Lt0/m;

    .line 272
    .line 273
    invoke-direct {v3, v2, v0}, Lt0/m;-><init>(Lt0/o;Lt0/d;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lt0/p;->b:Lt0/n;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lt0/n;->a(Lt0/m;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lt0/p;->l()V

    .line 282
    .line 283
    .line 284
    goto :goto_f

    .line 285
    :catch_3
    move-exception v1

    .line 286
    goto :goto_c

    .line 287
    :catch_4
    move-exception v1

    .line 288
    goto :goto_e

    .line 289
    :cond_7
    :goto_c
    iget-object v0, v0, Lt0/m;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lt0/p;

    .line 292
    .line 293
    :goto_d
    invoke-virtual {v0, v1}, Lt0/p;->g(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    goto :goto_f

    .line 297
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    instance-of v2, v2, Ljava/lang/Exception;

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    iget-object v0, v0, Lt0/m;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lt0/p;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Exception;

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :goto_f
    return-void

    .line 317
    :pswitch_6
    iget-object v0, p0, LT/e;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lr/d;

    .line 320
    .line 321
    iget-object v1, p0, LT/e;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lr/d;->a(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_7
    iget-object v0, p0, LT/e;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LD/b;

    .line 330
    .line 331
    iget-object v0, v0, LD/b;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Le/u;

    .line 334
    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    iget-object v1, p0, LT/e;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/graphics/Typeface;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Le/u;->b(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    return-void

    .line 345
    :pswitch_8
    iget-object v0, p0, LT/e;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Le/i;

    .line 348
    .line 349
    iget-object v3, v0, Le/i;->c:Ld/j;

    .line 350
    .line 351
    if-eqz v3, :cond_9

    .line 352
    .line 353
    iget-object v4, v3, Ld/j;->e:Ld/h;

    .line 354
    .line 355
    if-eqz v4, :cond_9

    .line 356
    .line 357
    invoke-interface {v4, v3}, Ld/h;->g(Ld/j;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object v3, v0, Le/i;->g:Landroidx/appcompat/widget/ActionMenuView;

    .line 361
    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    iget-object v3, p0, LT/e;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Le/f;

    .line 373
    .line 374
    invoke-virtual {v3}, Ld/o;->b()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_a
    iget-object v4, v3, Ld/o;->f:Landroid/view/View;

    .line 382
    .line 383
    if-nez v4, :cond_b

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_b
    invoke-virtual {v3, v2, v2, v2, v2}, Ld/o;->d(IIZZ)V

    .line 387
    .line 388
    .line 389
    :goto_10
    iput-object v3, v0, Le/i;->r:Le/f;

    .line 390
    .line 391
    :cond_c
    :goto_11
    iput-object v1, v0, Le/i;->t:LT/e;

    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_9
    iget-object v3, p0, LT/e;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ls0/h;

    .line 397
    .line 398
    iget-object v4, v3, Ls0/h;->b:La0/a;

    .line 399
    .line 400
    iget v5, v4, La0/a;->b:I

    .line 401
    .line 402
    if-nez v5, :cond_d

    .line 403
    .line 404
    move v2, v0

    .line 405
    :cond_d
    iget-object v5, p0, LT/e;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lc0/t;

    .line 408
    .line 409
    if-eqz v2, :cond_14

    .line 410
    .line 411
    iget-object v2, v3, Ls0/h;->c:Ld0/s;

    .line 412
    .line 413
    invoke-static {v2}, Ld0/v;->e(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v2, Ld0/s;->c:La0/a;

    .line 417
    .line 418
    iget v4, v3, La0/a;->b:I

    .line 419
    .line 420
    if-nez v4, :cond_12

    .line 421
    .line 422
    iget-object v3, v5, Lc0/t;->h:Lc0/l;

    .line 423
    .line 424
    iget-object v2, v2, Ld0/s;->b:Landroid/os/IBinder;

    .line 425
    .line 426
    if-nez v2, :cond_e

    .line 427
    .line 428
    move-object v6, v1

    .line 429
    goto :goto_12

    .line 430
    :cond_e
    sget v4, Ld0/a;->b:I

    .line 431
    .line 432
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 433
    .line 434
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    instance-of v7, v6, Ld0/f;

    .line 439
    .line 440
    if-eqz v7, :cond_f

    .line 441
    .line 442
    check-cast v6, Ld0/f;

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_f
    new-instance v6, Ld0/J;

    .line 446
    .line 447
    invoke-direct {v6, v2, v4, v0}, Ln0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    if-eqz v6, :cond_11

    .line 454
    .line 455
    iget-object v0, v5, Lc0/t;->e:Ljava/util/Set;

    .line 456
    .line 457
    if-nez v0, :cond_10

    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_10
    iput-object v6, v3, Lc0/l;->c:Ld0/f;

    .line 461
    .line 462
    iput-object v0, v3, Lc0/l;->d:Ljava/util/Set;

    .line 463
    .line 464
    iget-boolean v1, v3, Lc0/l;->e:Z

    .line 465
    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    iget-object v1, v3, Lc0/l;->a:Lb0/c;

    .line 469
    .line 470
    invoke-interface {v1, v6, v0}, Lb0/c;->c(Ld0/f;Ljava/util/Set;)V

    .line 471
    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_11
    :goto_13
    new-instance v0, Ljava/lang/Exception;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v2, "GoogleApiManager"

    .line 480
    .line 481
    const-string v4, "Received null response from onSignInSuccess"

    .line 482
    .line 483
    invoke-static {v2, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 484
    .line 485
    .line 486
    new-instance v0, La0/a;

    .line 487
    .line 488
    const/4 v2, 0x4

    .line 489
    invoke-direct {v0, v2, v1, v1}, La0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0}, Lc0/l;->b(La0/a;)V

    .line 493
    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Ljava/lang/Exception;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v2, "SignInCoordinator"

    .line 512
    .line 513
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    iget-object v0, v5, Lc0/t;->h:Lc0/l;

    .line 517
    .line 518
    invoke-virtual {v0, v3}, Lc0/l;->b(La0/a;)V

    .line 519
    .line 520
    .line 521
    :cond_13
    :goto_14
    iget-object v0, v5, Lc0/t;->g:Ls0/a;

    .line 522
    .line 523
    invoke-interface {v0}, Lb0/c;->f()V

    .line 524
    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_14
    iget-object v0, v5, Lc0/t;->h:Lc0/l;

    .line 528
    .line 529
    invoke-virtual {v0, v4}, Lc0/l;->b(La0/a;)V

    .line 530
    .line 531
    .line 532
    goto :goto_14

    .line 533
    :goto_15
    return-void

    .line 534
    :pswitch_a
    iget-object v3, p0, LT/e;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lc0/l;

    .line 537
    .line 538
    iget-object v4, v3, Lc0/l;->f:Lc0/c;

    .line 539
    .line 540
    iget-object v4, v4, Lc0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 541
    .line 542
    iget-object v5, v3, Lc0/l;->b:Lc0/a;

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lc0/j;

    .line 549
    .line 550
    if-nez v4, :cond_15

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_15
    iget-object v5, p0, LT/e;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, La0/a;

    .line 556
    .line 557
    iget v6, v5, La0/a;->b:I

    .line 558
    .line 559
    if-nez v6, :cond_16

    .line 560
    .line 561
    move v2, v0

    .line 562
    :cond_16
    if-eqz v2, :cond_18

    .line 563
    .line 564
    iput-boolean v0, v3, Lc0/l;->e:Z

    .line 565
    .line 566
    iget-object v0, v3, Lc0/l;->a:Lb0/c;

    .line 567
    .line 568
    invoke-interface {v0}, Lb0/c;->i()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_17

    .line 573
    .line 574
    iget-boolean v1, v3, Lc0/l;->e:Z

    .line 575
    .line 576
    if-eqz v1, :cond_19

    .line 577
    .line 578
    iget-object v1, v3, Lc0/l;->c:Ld0/f;

    .line 579
    .line 580
    if-eqz v1, :cond_19

    .line 581
    .line 582
    iget-object v2, v3, Lc0/l;->d:Ljava/util/Set;

    .line 583
    .line 584
    invoke-interface {v0, v1, v2}, Lb0/c;->c(Ld0/f;Ljava/util/Set;)V

    .line 585
    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_17
    :try_start_7
    invoke-interface {v0}, Lb0/c;->l()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v0, v1, v2}, Lb0/c;->c(Ld0/f;Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 593
    .line 594
    .line 595
    goto :goto_16

    .line 596
    :catch_5
    move-exception v2

    .line 597
    const-string v3, "GoogleApiManager"

    .line 598
    .line 599
    const-string v5, "Failed to get service from broker. "

    .line 600
    .line 601
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 602
    .line 603
    .line 604
    const-string v2, "Failed to get service from broker."

    .line 605
    .line 606
    invoke-interface {v0, v2}, Lb0/c;->g(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, La0/a;

    .line 610
    .line 611
    const/16 v2, 0xa

    .line 612
    .line 613
    invoke-direct {v0, v2, v1, v1}, La0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v0, v1}, Lc0/j;->p(La0/a;Ljava/lang/RuntimeException;)V

    .line 617
    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_18
    invoke-virtual {v4, v5, v1}, Lc0/j;->p(La0/a;Ljava/lang/RuntimeException;)V

    .line 621
    .line 622
    .line 623
    :cond_19
    :goto_16
    return-void

    .line 624
    :pswitch_b
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 625
    .line 626
    iget-object v0, p0, LT/e;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 629
    .line 630
    iget-object v1, p0, LT/e;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Landroid/app/job/JobParameters;

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    nop

    .line 639
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
