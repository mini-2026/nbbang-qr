.class public abstract Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v3, v4, :cond_27

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "selector"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_26

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    add-int/2addr v3, v4

    .line 40
    const/16 v5, 0x14

    .line 41
    .line 42
    new-array v6, v5, [[I

    .line 43
    .line 44
    new-array v5, v5, [I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v9, v4, :cond_25

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x3

    .line 59
    if-ge v10, v3, :cond_1

    .line 60
    .line 61
    if-eq v9, v11, :cond_25

    .line 62
    .line 63
    :cond_1
    const/4 v12, 0x2

    .line 64
    if-ne v9, v12, :cond_2

    .line 65
    .line 66
    if-gt v10, v3, :cond_2

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "item"

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object/from16 v28, v2

    .line 81
    .line 82
    move/from16 v29, v3

    .line 83
    .line 84
    move/from16 v16, v4

    .line 85
    .line 86
    goto/16 :goto_1e

    .line 87
    .line 88
    :cond_3
    sget-object v9, Lj/a;->a:[I

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1, v2, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_2
    const/4 v10, -0x1

    .line 102
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const v14, -0xff01

    .line 107
    .line 108
    .line 109
    const/16 v15, 0x1f

    .line 110
    .line 111
    if-eq v13, v10, :cond_7

    .line 112
    .line 113
    sget-object v10, Lm/c;->a:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    check-cast v16, Landroid/util/TypedValue;

    .line 120
    .line 121
    if-nez v16, :cond_5

    .line 122
    .line 123
    new-instance v12, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object/from16 v12, v16

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 135
    .line 136
    .line 137
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 138
    .line 139
    const/16 v12, 0x1c

    .line 140
    .line 141
    if-lt v10, v12, :cond_6

    .line 142
    .line 143
    if-gt v10, v15, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v0, v10, v1}, Lm/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 155
    .line 156
    .line 157
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_5

    .line 159
    :catch_0
    :cond_7
    :goto_4
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    :goto_5
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-eqz v12, :cond_8

    .line 170
    .line 171
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v11, v13

    .line 188
    :goto_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/4 v14, 0x4

    .line 191
    const/high16 v4, -0x40800000    # -1.0f

    .line 192
    .line 193
    if-lt v12, v15, :cond_a

    .line 194
    .line 195
    const/4 v12, 0x2

    .line 196
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_a

    .line 201
    .line 202
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    new-array v12, v9, [I

    .line 219
    .line 220
    move v14, v7

    .line 221
    move v15, v14

    .line 222
    :goto_8
    if-ge v15, v9, :cond_d

    .line 223
    .line 224
    invoke-interface {v2, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const v7, 0x10101a5

    .line 229
    .line 230
    .line 231
    if-eq v13, v7, :cond_c

    .line 232
    .line 233
    const v7, 0x101031f

    .line 234
    .line 235
    .line 236
    if-eq v13, v7, :cond_c

    .line 237
    .line 238
    const v7, 0x7f030029

    .line 239
    .line 240
    .line 241
    if-eq v13, v7, :cond_c

    .line 242
    .line 243
    const v7, 0x7f0300a1

    .line 244
    .line 245
    .line 246
    if-eq v13, v7, :cond_c

    .line 247
    .line 248
    add-int/lit8 v7, v14, 0x1

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-interface {v2, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    if-eqz v19, :cond_b

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    neg-int v13, v13

    .line 259
    :goto_9
    aput v13, v12, v14

    .line 260
    .line 261
    move v14, v7

    .line 262
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/high16 v13, 0x3f800000    # 1.0f

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v7, 0x0

    .line 275
    cmpl-float v9, v4, v7

    .line 276
    .line 277
    const/high16 v12, 0x42c80000    # 100.0f

    .line 278
    .line 279
    if-ltz v9, :cond_e

    .line 280
    .line 281
    cmpg-float v9, v4, v12

    .line 282
    .line 283
    if-gtz v9, :cond_e

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    :goto_a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_e
    const/4 v9, 0x0

    .line 290
    goto :goto_a

    .line 291
    :goto_b
    cmpl-float v14, v11, v13

    .line 292
    .line 293
    if-nez v14, :cond_f

    .line 294
    .line 295
    if-nez v9, :cond_f

    .line 296
    .line 297
    move-object v7, v0

    .line 298
    move-object/from16 v28, v2

    .line 299
    .line 300
    move/from16 v29, v3

    .line 301
    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    goto/16 :goto_1b

    .line 305
    .line 306
    :cond_f
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    int-to-float v13, v13

    .line 311
    mul-float/2addr v13, v11

    .line 312
    const/high16 v11, 0x3f000000    # 0.5f

    .line 313
    .line 314
    add-float/2addr v13, v11

    .line 315
    float-to-int v11, v13

    .line 316
    if-gez v11, :cond_10

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    goto :goto_c

    .line 320
    :cond_10
    const/16 v13, 0xff

    .line 321
    .line 322
    if-le v11, v13, :cond_11

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_11
    move v13, v11

    .line 326
    :goto_c
    if-eqz v9, :cond_20

    .line 327
    .line 328
    invoke-static {v10}, Lm/a;->a(I)Lm/a;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    sget-object v10, Lm/m;->k:Lm/m;

    .line 333
    .line 334
    iget v11, v9, Lm/a;->b:F

    .line 335
    .line 336
    float-to-double v14, v11

    .line 337
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 338
    .line 339
    cmpg-double v14, v14, v19

    .line 340
    .line 341
    if-ltz v14, :cond_12

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    int-to-double v14, v14

    .line 348
    const-wide/16 v19, 0x0

    .line 349
    .line 350
    cmpg-double v14, v14, v19

    .line 351
    .line 352
    if-lez v14, :cond_12

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    int-to-double v14, v14

    .line 359
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 360
    .line 361
    cmpl-double v14, v14, v19

    .line 362
    .line 363
    if-ltz v14, :cond_13

    .line 364
    .line 365
    :cond_12
    move-object v7, v0

    .line 366
    move-object/from16 v28, v2

    .line 367
    .line 368
    move/from16 v29, v3

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    goto/16 :goto_19

    .line 373
    .line 374
    :cond_13
    iget v9, v9, Lm/a;->a:F

    .line 375
    .line 376
    cmpg-float v14, v9, v7

    .line 377
    .line 378
    if-gez v14, :cond_14

    .line 379
    .line 380
    move v9, v7

    .line 381
    goto :goto_d

    .line 382
    :cond_14
    const/high16 v14, 0x43b40000    # 360.0f

    .line 383
    .line 384
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    :goto_d
    move/from16 v20, v7

    .line 389
    .line 390
    move v15, v11

    .line 391
    const/4 v14, 0x0

    .line 392
    const/16 v19, 0x1

    .line 393
    .line 394
    :goto_e
    sub-float v21, v20, v11

    .line 395
    .line 396
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    move-result v21

    .line 400
    const v22, 0x3ecccccd    # 0.4f

    .line 401
    .line 402
    .line 403
    cmpl-float v21, v21, v22

    .line 404
    .line 405
    if-ltz v21, :cond_1e

    .line 406
    .line 407
    const/high16 v21, 0x447a0000    # 1000.0f

    .line 408
    .line 409
    move/from16 v23, v7

    .line 410
    .line 411
    move/from16 v24, v12

    .line 412
    .line 413
    move/from16 v22, v21

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    :goto_f
    sub-float v26, v23, v24

    .line 418
    .line 419
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v26

    .line 423
    const v27, 0x3c23d70a    # 0.01f

    .line 424
    .line 425
    .line 426
    cmpl-float v26, v26, v27

    .line 427
    .line 428
    const/high16 v27, 0x40000000    # 2.0f

    .line 429
    .line 430
    if-lez v26, :cond_1a

    .line 431
    .line 432
    sub-float v26, v24, v23

    .line 433
    .line 434
    div-float v26, v26, v27

    .line 435
    .line 436
    add-float v7, v26, v23

    .line 437
    .line 438
    invoke-static {v7, v15, v9}, Lm/a;->b(FFF)Lm/a;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    sget-object v1, Lm/m;->k:Lm/m;

    .line 443
    .line 444
    invoke-virtual {v12, v1}, Lm/a;->c(Lm/m;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    invoke-static {v12}, Lm/b;->b(I)F

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 457
    .line 458
    .line 459
    move-result v28

    .line 460
    invoke-static/range {v28 .. v28}, Lm/b;->b(I)F

    .line 461
    .line 462
    .line 463
    move-result v28

    .line 464
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 465
    .line 466
    .line 467
    move-result v29

    .line 468
    invoke-static/range {v29 .. v29}, Lm/b;->b(I)F

    .line 469
    .line 470
    .line 471
    move-result v29

    .line 472
    sget-object v30, Lm/b;->d:[[F

    .line 473
    .line 474
    const/16 v16, 0x1

    .line 475
    .line 476
    aget-object v30, v30, v16

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    aget v31, v30, v18

    .line 481
    .line 482
    mul-float v12, v12, v31

    .line 483
    .line 484
    aget v31, v30, v16

    .line 485
    .line 486
    mul-float v28, v28, v31

    .line 487
    .line 488
    add-float v28, v28, v12

    .line 489
    .line 490
    const/4 v12, 0x2

    .line 491
    aget v17, v30, v12

    .line 492
    .line 493
    mul-float v29, v29, v17

    .line 494
    .line 495
    add-float v29, v29, v28

    .line 496
    .line 497
    const/high16 v17, 0x42c80000    # 100.0f

    .line 498
    .line 499
    div-float v12, v29, v17

    .line 500
    .line 501
    const v28, 0x3c111aa7

    .line 502
    .line 503
    .line 504
    cmpg-float v28, v12, v28

    .line 505
    .line 506
    if-gtz v28, :cond_15

    .line 507
    .line 508
    const v28, 0x4461d2f7

    .line 509
    .line 510
    .line 511
    mul-float v12, v12, v28

    .line 512
    .line 513
    move-object/from16 v28, v2

    .line 514
    .line 515
    move/from16 v29, v3

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_15
    move-object/from16 v28, v2

    .line 519
    .line 520
    move/from16 v29, v3

    .line 521
    .line 522
    float-to-double v2, v12

    .line 523
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    double-to-float v2, v2

    .line 528
    const/high16 v3, 0x42e80000    # 116.0f

    .line 529
    .line 530
    mul-float/2addr v2, v3

    .line 531
    const/high16 v3, 0x41800000    # 16.0f

    .line 532
    .line 533
    sub-float v12, v2, v3

    .line 534
    .line 535
    :goto_10
    sub-float v2, v4, v12

    .line 536
    .line 537
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const v3, 0x3e4ccccd    # 0.2f

    .line 542
    .line 543
    .line 544
    cmpg-float v3, v2, v3

    .line 545
    .line 546
    if-gez v3, :cond_17

    .line 547
    .line 548
    invoke-static {v1}, Lm/a;->a(I)Lm/a;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget v3, v1, Lm/a;->c:F

    .line 553
    .line 554
    move/from16 v30, v2

    .line 555
    .line 556
    iget v2, v1, Lm/a;->b:F

    .line 557
    .line 558
    invoke-static {v3, v2, v9}, Lm/a;->b(FFF)Lm/a;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget v3, v1, Lm/a;->d:F

    .line 563
    .line 564
    move/from16 v31, v7

    .line 565
    .line 566
    iget v7, v2, Lm/a;->d:F

    .line 567
    .line 568
    sub-float/2addr v3, v7

    .line 569
    iget v7, v1, Lm/a;->e:F

    .line 570
    .line 571
    move/from16 v32, v9

    .line 572
    .line 573
    iget v9, v2, Lm/a;->e:F

    .line 574
    .line 575
    sub-float/2addr v7, v9

    .line 576
    iget v9, v1, Lm/a;->f:F

    .line 577
    .line 578
    iget v2, v2, Lm/a;->f:F

    .line 579
    .line 580
    sub-float/2addr v9, v2

    .line 581
    mul-float/2addr v3, v3

    .line 582
    mul-float/2addr v7, v7

    .line 583
    add-float/2addr v7, v3

    .line 584
    mul-float/2addr v9, v9

    .line 585
    add-float/2addr v9, v7

    .line 586
    float-to-double v2, v9

    .line 587
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    move-object v7, v0

    .line 592
    move-object v9, v1

    .line 593
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    mul-double/2addr v0, v2

    .line 608
    double-to-float v0, v0

    .line 609
    const/high16 v1, 0x3f800000    # 1.0f

    .line 610
    .line 611
    cmpg-float v2, v0, v1

    .line 612
    .line 613
    if-gtz v2, :cond_16

    .line 614
    .line 615
    move/from16 v22, v0

    .line 616
    .line 617
    move-object/from16 v25, v9

    .line 618
    .line 619
    move/from16 v21, v30

    .line 620
    .line 621
    :cond_16
    :goto_11
    const/4 v0, 0x0

    .line 622
    goto :goto_12

    .line 623
    :cond_17
    move/from16 v31, v7

    .line 624
    .line 625
    move/from16 v32, v9

    .line 626
    .line 627
    const/high16 v1, 0x3f800000    # 1.0f

    .line 628
    .line 629
    move-object v7, v0

    .line 630
    goto :goto_11

    .line 631
    :goto_12
    cmpl-float v2, v21, v0

    .line 632
    .line 633
    if-nez v2, :cond_18

    .line 634
    .line 635
    cmpl-float v2, v22, v0

    .line 636
    .line 637
    if-nez v2, :cond_18

    .line 638
    .line 639
    :goto_13
    move-object/from16 v2, v25

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_18
    cmpg-float v2, v12, v4

    .line 643
    .line 644
    if-gez v2, :cond_19

    .line 645
    .line 646
    move/from16 v23, v31

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_19
    move/from16 v24, v31

    .line 650
    .line 651
    :goto_14
    move-object/from16 v1, p2

    .line 652
    .line 653
    move/from16 v12, v17

    .line 654
    .line 655
    move-object/from16 v2, v28

    .line 656
    .line 657
    move/from16 v3, v29

    .line 658
    .line 659
    move/from16 v9, v32

    .line 660
    .line 661
    move-object/from16 v33, v7

    .line 662
    .line 663
    move v7, v0

    .line 664
    move-object/from16 v0, v33

    .line 665
    .line 666
    goto/16 :goto_f

    .line 667
    .line 668
    :cond_1a
    move-object/from16 v28, v2

    .line 669
    .line 670
    move/from16 v29, v3

    .line 671
    .line 672
    move/from16 v32, v9

    .line 673
    .line 674
    move/from16 v17, v12

    .line 675
    .line 676
    const/high16 v1, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v16, 0x1

    .line 679
    .line 680
    move/from16 v33, v7

    .line 681
    .line 682
    move-object v7, v0

    .line 683
    move/from16 v0, v33

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :goto_15
    if-eqz v19, :cond_1c

    .line 687
    .line 688
    if-eqz v2, :cond_1b

    .line 689
    .line 690
    invoke-virtual {v2, v10}, Lm/a;->c(Lm/m;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    :goto_16
    move v10, v0

    .line 695
    goto :goto_1a

    .line 696
    :cond_1b
    sub-float v2, v11, v20

    .line 697
    .line 698
    div-float v2, v2, v27

    .line 699
    .line 700
    add-float v15, v2, v20

    .line 701
    .line 702
    move-object/from16 v1, p2

    .line 703
    .line 704
    move/from16 v12, v17

    .line 705
    .line 706
    move-object/from16 v2, v28

    .line 707
    .line 708
    move/from16 v3, v29

    .line 709
    .line 710
    move/from16 v9, v32

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    :goto_17
    move-object/from16 v33, v7

    .line 715
    .line 716
    move v7, v0

    .line 717
    move-object/from16 v0, v33

    .line 718
    .line 719
    goto/16 :goto_e

    .line 720
    .line 721
    :cond_1c
    if-nez v2, :cond_1d

    .line 722
    .line 723
    move v11, v15

    .line 724
    goto :goto_18

    .line 725
    :cond_1d
    move-object v14, v2

    .line 726
    move/from16 v20, v15

    .line 727
    .line 728
    :goto_18
    sub-float v2, v11, v20

    .line 729
    .line 730
    div-float v2, v2, v27

    .line 731
    .line 732
    add-float v15, v2, v20

    .line 733
    .line 734
    move-object/from16 v1, p2

    .line 735
    .line 736
    move/from16 v12, v17

    .line 737
    .line 738
    move-object/from16 v2, v28

    .line 739
    .line 740
    move/from16 v3, v29

    .line 741
    .line 742
    move/from16 v9, v32

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :cond_1e
    move-object v7, v0

    .line 746
    move-object/from16 v28, v2

    .line 747
    .line 748
    move/from16 v29, v3

    .line 749
    .line 750
    const/16 v16, 0x1

    .line 751
    .line 752
    if-nez v14, :cond_1f

    .line 753
    .line 754
    :goto_19
    invoke-static {v4}, Lm/b;->a(F)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    goto :goto_16

    .line 759
    :cond_1f
    invoke-virtual {v14, v10}, Lm/a;->c(Lm/m;)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    goto :goto_16

    .line 764
    :cond_20
    move-object v7, v0

    .line 765
    move-object/from16 v28, v2

    .line 766
    .line 767
    move/from16 v29, v3

    .line 768
    .line 769
    const/16 v16, 0x1

    .line 770
    .line 771
    :goto_1a
    const v0, 0xffffff

    .line 772
    .line 773
    .line 774
    and-int/2addr v0, v10

    .line 775
    shl-int/lit8 v1, v13, 0x18

    .line 776
    .line 777
    or-int v10, v0, v1

    .line 778
    .line 779
    :goto_1b
    add-int/lit8 v0, v8, 0x1

    .line 780
    .line 781
    array-length v1, v5

    .line 782
    const/16 v2, 0x8

    .line 783
    .line 784
    if-le v0, v1, :cond_22

    .line 785
    .line 786
    const/4 v1, 0x4

    .line 787
    if-gt v8, v1, :cond_21

    .line 788
    .line 789
    move v1, v2

    .line 790
    goto :goto_1c

    .line 791
    :cond_21
    mul-int/lit8 v1, v8, 0x2

    .line 792
    .line 793
    :goto_1c
    new-array v1, v1, [I

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    .line 798
    .line 799
    move-object v5, v1

    .line 800
    :cond_22
    aput v10, v5, v8

    .line 801
    .line 802
    array-length v1, v6

    .line 803
    if-le v0, v1, :cond_24

    .line 804
    .line 805
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/4 v3, 0x4

    .line 814
    if-gt v8, v3, :cond_23

    .line 815
    .line 816
    goto :goto_1d

    .line 817
    :cond_23
    mul-int/lit8 v2, v8, 0x2

    .line 818
    .line 819
    :goto_1d
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, [Ljava/lang/Object;

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 827
    .line 828
    .line 829
    move-object v6, v1

    .line 830
    :cond_24
    aput-object v7, v6, v8

    .line 831
    .line 832
    check-cast v6, [[I

    .line 833
    .line 834
    move-object/from16 v1, p2

    .line 835
    .line 836
    move v8, v0

    .line 837
    move/from16 v4, v16

    .line 838
    .line 839
    move-object/from16 v2, v28

    .line 840
    .line 841
    move/from16 v3, v29

    .line 842
    .line 843
    const/4 v7, 0x0

    .line 844
    move-object/from16 v0, p0

    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :goto_1e
    move-object/from16 v0, p0

    .line 849
    .line 850
    move-object/from16 v1, p2

    .line 851
    .line 852
    move/from16 v4, v16

    .line 853
    .line 854
    move-object/from16 v2, v28

    .line 855
    .line 856
    move/from16 v3, v29

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :cond_25
    new-array v0, v8, [I

    .line 862
    .line 863
    new-array v1, v8, [[I

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 867
    .line 868
    .line 869
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 870
    .line 871
    .line 872
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 873
    .line 874
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 875
    .line 876
    .line 877
    return-object v2

    .line 878
    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 879
    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v2, ": invalid color state list tag "

    .line 893
    .line 894
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 909
    .line 910
    const-string v1, "No start tag found"

    .line 911
    .line 912
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0
.end method
