.class public final synthetic LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD/b;Ld/e;Ld/k;Ld/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LS/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LS/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LS/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/b;LO/c;LO/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS/a;->a:I

    sget-object v0, LO/k;->a:LO/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LS/a;->c:Ljava/lang/Object;

    iput-object v0, p0, LS/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LS/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp0/B7;LD/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LS/a;->a:I

    iput-object p1, p0, LS/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LS/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LS/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LS/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v1, LS/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v1, LS/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, LS/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, LS/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v1, LS/a;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lp0/B7;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v8, Lp0/h5;->X0:Lp0/h5;

    .line 25
    .line 26
    check-cast v6, LD/a;

    .line 27
    .line 28
    iget-object v9, v6, LD/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, LO/a;

    .line 31
    .line 32
    iput-object v8, v9, LO/a;->b:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v5, Lp0/x7;

    .line 35
    .line 36
    iget-object v8, v5, Lp0/x7;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v7, Lp0/B7;->e:Lt0/i;

    .line 39
    .line 40
    invoke-virtual {v9}, Lt0/i;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Lt0/i;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v9, Ld0/g;->c:Ld0/g;

    .line 54
    .line 55
    iget-object v10, v7, Lp0/B7;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ld0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_0
    invoke-virtual {v7, v8, v9}, Lp0/B7;->c(Ljava/lang/String;Ljava/lang/String;)Lp0/Y6;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v8, v6, LD/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v8, Lp0/G7;->a:Ld0/e;

    .line 68
    .line 69
    check-cast v4, Lcom/google/mlkit/common/model/RemoteModel;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/mlkit/common/model/RemoteModel;->getModelHash()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v9, LD/b;

    .line 76
    .line 77
    const/16 v10, 0x12

    .line 78
    .line 79
    invoke-direct {v9, v10, v3}, LD/b;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroidx/emoji2/text/u;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/mlkit/common/model/RemoteModel;->getModelNameForBackend()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iput-object v10, v3, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v10, Lp0/n5;->b:Lp0/n5;

    .line 94
    .line 95
    iput-object v10, v3, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    :cond_1
    iput-object v8, v3, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v8, v5, Lp0/x7;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v8, v2, :cond_4

    .line 110
    .line 111
    if-eq v8, v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    if-eq v8, v0, :cond_2

    .line 115
    .line 116
    sget-object v0, Lp0/m5;->b:Lp0/m5;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v0, Lp0/m5;->e:Lp0/m5;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v0, Lp0/m5;->c:Lp0/m5;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object v0, Lp0/m5;->d:Lp0/m5;

    .line 126
    .line 127
    :goto_1
    iput-object v0, v3, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, Lp0/o5;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lp0/o5;-><init>(Landroidx/emoji2/text/u;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v9, LD/b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, Lp0/q5;

    .line 137
    .line 138
    invoke-direct {v0, v9}, Lp0/q5;-><init>(LD/b;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LO/a;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v5, Lp0/x7;->a:Lp0/g5;

    .line 147
    .line 148
    iput-object v3, v2, LO/a;->b:Ljava/io/Serializable;

    .line 149
    .line 150
    iget-object v3, v5, Lp0/x7;->f:Lp0/k5;

    .line 151
    .line 152
    iput-object v3, v2, LO/a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget v3, v5, Lp0/x7;->g:I

    .line 155
    .line 156
    int-to-long v8, v3

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v2, LO/a;->f:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v2, LO/a;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v0, Lp0/G7;->a:Ld0/e;

    .line 166
    .line 167
    iget-boolean v3, v5, Lp0/x7;->c:Z

    .line 168
    .line 169
    iget-object v8, v7, Lp0/B7;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 170
    .line 171
    const-wide v9, 0x7fffffffffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-string v11, "Model downloaded without its beginning time recorded."

    .line 177
    .line 178
    const-string v12, "RemoteModelUtils"

    .line 179
    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v8, v4}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    cmp-long v3, v15, v13

    .line 189
    .line 190
    if-nez v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0, v12, v11}, Ld0/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v8, v4}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v17

    .line 200
    cmp-long v3, v17, v13

    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    invoke-virtual {v8, v4, v13, v14}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;J)V

    .line 209
    .line 210
    .line 211
    move-wide/from16 v17, v13

    .line 212
    .line 213
    :cond_6
    sub-long v17, v17, v15

    .line 214
    .line 215
    and-long v13, v17, v9

    .line 216
    .line 217
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v2, LO/a;->d:Ljava/lang/Object;

    .line 222
    .line 223
    :cond_7
    :goto_2
    iget-boolean v3, v5, Lp0/x7;->d:Z

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-virtual {v8, v4}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    const-wide/16 v13, 0x0

    .line 232
    .line 233
    cmp-long v5, v3, v13

    .line 234
    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0, v12, v11}, Ld0/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    sub-long/2addr v11, v3

    .line 246
    and-long v3, v11, v9

    .line 247
    .line 248
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, LO/a;->e:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_9
    :goto_3
    new-instance v0, Lp0/l5;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lp0/l5;-><init>(LO/a;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v6, LD/a;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LO/a;

    .line 262
    .line 263
    iput-object v0, v2, LO/a;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, v7, Lp0/B7;->c:Lp0/y7;

    .line 266
    .line 267
    invoke-interface {v0, v6}, Lp0/y7;->a(LD/a;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_0
    check-cast v7, Lp0/B7;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v6, LD/a;

    .line 277
    .line 278
    iget-object v0, v6, LD/a;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LO/a;

    .line 281
    .line 282
    check-cast v5, Lp0/h5;

    .line 283
    .line 284
    iput-object v5, v0, LO/a;->b:Ljava/io/Serializable;

    .line 285
    .line 286
    iget-object v0, v0, LO/a;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lp0/Z6;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object v0, v0, Lp0/Z6;->d:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    :cond_a
    const-string v0, "NA"

    .line 303
    .line 304
    :cond_b
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v7, v0, v4}, Lp0/B7;->c(Ljava/lang/String;Ljava/lang/String;)Lp0/Y6;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v6, LD/a;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, v7, Lp0/B7;->c:Lp0/y7;

    .line 313
    .line 314
    invoke-interface {v0, v6}, Lp0/y7;->a(LD/a;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_1
    check-cast v7, Ld/e;

    .line 319
    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    check-cast v4, LD/b;

    .line 323
    .line 324
    iget-object v2, v4, LD/b;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ld/f;

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    iput-boolean v8, v2, Ld/f;->A:Z

    .line 330
    .line 331
    iget-object v2, v7, Ld/e;->b:Ld/j;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ld/j;->c(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v4, LD/b;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ld/f;

    .line 339
    .line 340
    iput-boolean v3, v2, Ld/f;->A:Z

    .line 341
    .line 342
    :cond_c
    check-cast v6, Landroid/view/MenuItem;

    .line 343
    .line 344
    invoke-interface {v6}, Landroid/view/MenuItem;->isEnabled()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    invoke-interface {v6}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    check-cast v5, Ld/j;

    .line 358
    .line 359
    invoke-virtual {v5, v6, v2, v0}, Ld/j;->p(Landroid/view/MenuItem;Ld/q;I)Z

    .line 360
    .line 361
    .line 362
    :cond_d
    return-void

    .line 363
    :pswitch_2
    check-cast v7, LS/b;

    .line 364
    .line 365
    check-cast v6, LO/c;

    .line 366
    .line 367
    check-cast v5, LO/k;

    .line 368
    .line 369
    check-cast v4, LO/b;

    .line 370
    .line 371
    sget-object v3, LS/b;->f:Ljava/util/logging/Logger;

    .line 372
    .line 373
    const-string v0, "Transport backend \'"

    .line 374
    .line 375
    :try_start_0
    iget-object v8, v7, LS/b;->c:LP/f;

    .line 376
    .line 377
    iget-object v9, v6, LO/c;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v8, v9}, LP/f;->a(Ljava/lang/String;)LP/g;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-nez v8, :cond_e

    .line 384
    .line 385
    iget-object v2, v6, LO/c;->a:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, "\' is not registered"

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catch_0
    move-exception v0

    .line 417
    goto :goto_5

    .line 418
    :cond_e
    check-cast v8, LM/d;

    .line 419
    .line 420
    invoke-virtual {v8, v4}, LM/d;->a(LO/b;)LO/b;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v4, v7, LS/b;->e:LV/c;

    .line 425
    .line 426
    new-instance v8, LM/b;

    .line 427
    .line 428
    invoke-direct {v8, v7, v6, v0, v2}, LM/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    check-cast v4, LU/i;

    .line 432
    .line 433
    invoke-virtual {v4, v8}, LU/i;->d(LV/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v4, "Error scheduling event "

    .line 440
    .line 441
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    :goto_6
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
