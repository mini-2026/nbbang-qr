.class public final Ld0/y;
.super Ln0/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/y;->a:Lcom/google/android/gms/common/internal/a;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Ln0/f;-><init>(Landroid/os/Looper;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld0/y;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ld0/t;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v6, p1, Ld0/t;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v0, p1, Ld0/t;->c:Lcom/google/android/gms/common/internal/a;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v7, 0x5

    .line 60
    if-eq v1, v4, :cond_5

    .line 61
    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-ne v1, v7, :cond_6

    .line 68
    .line 69
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1a

    .line 74
    .line 75
    :cond_6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    if-ne v1, v2, :cond_c

    .line 81
    .line 82
    new-instance v1, La0/a;

    .line 83
    .line 84
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 85
    .line 86
    invoke-direct {v1, p1, v6, v6}, La0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->s:La0/a;

    .line 90
    .line 91
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    .line 121
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    invoke-virtual {v0, v9, v6}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    :goto_3
    iget-object p1, v0, Lcom/google/android/gms/common/internal/a;->s:La0/a;

    .line 131
    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    new-instance p1, La0/a;

    .line 136
    .line 137
    invoke-direct {p1, v8, v6, v6}, La0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Ld0/b;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ld0/b;->a(La0/a;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_c
    if-ne v1, v7, :cond_e

    .line 150
    .line 151
    iget-object p1, v0, Lcom/google/android/gms/common/internal/a;->s:La0/a;

    .line 152
    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    new-instance p1, La0/a;

    .line 157
    .line 158
    invoke-direct {p1, v8, v6, v6}, La0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Ld0/b;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Ld0/b;->a(La0/a;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_e
    if-ne v1, v9, :cond_10

    .line 171
    .line 172
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    check-cast v1, Landroid/app/PendingIntent;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_f
    move-object v1, v6

    .line 182
    :goto_6
    new-instance v2, La0/a;

    .line 183
    .line 184
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 185
    .line 186
    invoke-direct {v2, p1, v1, v6}, La0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lcom/google/android/gms/common/internal/a;->i:Ld0/b;

    .line 190
    .line 191
    invoke-interface {p1, v2}, Ld0/b;->a(La0/a;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_10
    const/4 v2, 0x6

    .line 199
    if-ne v1, v2, :cond_12

    .line 200
    .line 201
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->n:Ld0/i;

    .line 205
    .line 206
    if-eqz v1, :cond_11

    .line 207
    .line 208
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 209
    .line 210
    iget-object v1, v1, Ld0/i;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lb0/h;

    .line 213
    .line 214
    invoke-interface {v1, p1}, Lb0/h;->a(I)V

    .line 215
    .line 216
    .line 217
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7, v4, v6}, Lcom/google/android/gms/common/internal/a;->u(IILandroid/os/IInterface;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_12
    if-ne v1, v5, :cond_15

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_13

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ld0/t;

    .line 236
    .line 237
    if-eqz p1, :cond_14

    .line 238
    .line 239
    monitor-enter p1

    .line 240
    :try_start_4
    iput-object v6, p1, Ld0/t;->a:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 243
    iget-object v0, p1, Ld0/t;->c:Lcom/google/android/gms/common/internal/a;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 246
    .line 247
    monitor-enter v1

    .line 248
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    monitor-exit v1

    .line 254
    goto :goto_7

    .line 255
    :catchall_2
    move-exception p1

    .line 256
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    throw p1

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 260
    throw v0

    .line 261
    :cond_14
    :goto_7
    return-void

    .line 262
    :cond_15
    :goto_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 263
    .line 264
    if-eq v0, v5, :cond_17

    .line 265
    .line 266
    if-eq v0, v4, :cond_17

    .line 267
    .line 268
    if-ne v0, v3, :cond_16

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    add-int/lit8 p1, p1, 0x22

    .line 282
    .line 283
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const-string p1, "Don\'t know how to handle message: "

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Ljava/lang/Exception;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v1, "GmsClient"

    .line 304
    .line 305
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_17
    :goto_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, Ld0/t;

    .line 313
    .line 314
    const-string p1, " being reused. This is not safe."

    .line 315
    .line 316
    const-string v1, "Callback proxy "

    .line 317
    .line 318
    monitor-enter v0

    .line 319
    :try_start_7
    iget-object v2, v0, Ld0/t;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-boolean v3, v0, Ld0/t;->b:Z

    .line 322
    .line 323
    if-eqz v3, :cond_18

    .line 324
    .line 325
    const-string v3, "GmsClient"

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    add-int/lit8 v7, v7, 0x2f

    .line 336
    .line 337
    new-instance v8, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :catchall_4
    move-exception p1

    .line 360
    goto :goto_b

    .line 361
    :cond_18
    :goto_a
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 362
    if-eqz v2, :cond_19

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ld0/t;->c(Ljava/lang/Boolean;)V

    .line 367
    .line 368
    .line 369
    :cond_19
    monitor-enter v0

    .line 370
    :try_start_8
    iput-boolean v4, v0, Ld0/t;->b:Z

    .line 371
    .line 372
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 373
    monitor-enter v0

    .line 374
    :try_start_9
    iput-object v6, v0, Ld0/t;->a:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 377
    iget-object p1, v0, Ld0/t;->c:Lcom/google/android/gms/common/internal/a;

    .line 378
    .line 379
    iget-object v1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 380
    .line 381
    monitor-enter v1

    .line 382
    :try_start_a
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    monitor-exit v1

    .line 388
    return-void

    .line 389
    :catchall_5
    move-exception p1

    .line 390
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 391
    throw p1

    .line 392
    :catchall_6
    move-exception p1

    .line 393
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 394
    throw p1

    .line 395
    :catchall_7
    move-exception p1

    .line 396
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 397
    throw p1

    .line 398
    :goto_b
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 399
    throw p1

    .line 400
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Ld0/t;

    .line 403
    .line 404
    if-eqz p1, :cond_1b

    .line 405
    .line 406
    monitor-enter p1

    .line 407
    :try_start_e
    iput-object v6, p1, Ld0/t;->a:Ljava/lang/Object;

    .line 408
    .line 409
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 410
    iget-object v0, p1, Ld0/t;->c:Lcom/google/android/gms/common/internal/a;

    .line 411
    .line 412
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 413
    .line 414
    monitor-enter v1

    .line 415
    :try_start_f
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    monitor-exit v1

    .line 421
    goto :goto_c

    .line 422
    :catchall_8
    move-exception p1

    .line 423
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 424
    throw p1

    .line 425
    :catchall_9
    move-exception v0

    .line 426
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 427
    throw v0

    .line 428
    :cond_1b
    :goto_c
    return-void
.end method
