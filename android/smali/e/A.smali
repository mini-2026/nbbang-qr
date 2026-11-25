.class public final Le/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Le/G0;

.field public c:Le/G0;

.field public d:Le/G0;

.field public e:Le/G0;

.field public f:Le/G0;

.field public g:Le/G0;

.field public h:Le/G0;

.field public final i:Le/K;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le/A;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Le/A;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Le/A;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Le/K;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Le/K;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le/A;->i:Le/K;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Le/o;I)Le/G0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Le/o;->a:Le/n0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Le/n0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Le/G0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Le/G0;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Le/G0;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Le/G0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le/A;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Le/o;->c(Landroid/graphics/drawable/Drawable;Le/G0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/A;->b:Le/G0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Le/A;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le/A;->c:Le/G0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le/A;->d:Le/G0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le/A;->e:Le/G0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Le/A;->b:Le/G0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Le/A;->a(Landroid/graphics/drawable/Drawable;Le/G0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Le/A;->c:Le/G0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Le/A;->a(Landroid/graphics/drawable/Drawable;Le/G0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Le/A;->d:Le/G0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Le/A;->a(Landroid/graphics/drawable/Drawable;Le/G0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Le/A;->e:Le/G0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Le/A;->a(Landroid/graphics/drawable/Drawable;Le/G0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Le/A;->f:Le/G0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Le/A;->g:Le/G0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Le/w;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Le/A;->f:Le/G0;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Le/A;->a(Landroid/graphics/drawable/Drawable;Le/G0;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Le/A;->g:Le/G0;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Le/A;->a(Landroid/graphics/drawable/Drawable;Le/G0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v10, v1, Le/A;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    sget-object v2, Le/o;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const-class v2, Le/o;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Le/o;->c:Le/o;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Le/o;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_2a

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v12, Le/o;->c:Le/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    sget-object v4, La/a;->f:[I

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-static {v11, v0, v4, v8, v13}, LM/b;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III)LM/b;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget-object v2, v1, Le/A;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, v14, LM/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Landroid/content/res/TypedArray;

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    move/from16 v7, p2

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lu/y;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v14, LM/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/content/res/TypedArray;

    .line 61
    .line 62
    const/4 v15, -0x1

    .line 63
    invoke-virtual {v2, v13, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v11, v12, v4}, Le/A;->c(Landroid/content/Context;Le/o;I)Le/G0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v1, Le/A;->b:Le/G0;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v11, v12, v4}, Le/A;->c(Landroid/content/Context;Le/o;I)Le/G0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v1, Le/A;->c:Le/G0;

    .line 99
    .line 100
    :cond_2
    const/4 v6, 0x4

    .line 101
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v11, v12, v4}, Le/A;->c(Landroid/content/Context;Le/o;I)Le/G0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v1, Le/A;->d:Le/G0;

    .line 116
    .line 117
    :cond_3
    const/4 v5, 0x2

    .line 118
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v11, v12, v4}, Le/A;->c(Landroid/content/Context;Le/o;I)Le/G0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v1, Le/A;->e:Le/G0;

    .line 133
    .line 134
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/4 v9, 0x5

    .line 137
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v11, v12, v5}, Le/A;->c(Landroid/content/Context;Le/o;I)Le/G0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v1, Le/A;->f:Le/G0;

    .line 152
    .line 153
    :cond_5
    const/4 v5, 0x6

    .line 154
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v11, v12, v2}, Le/A;->c(Landroid/content/Context;Le/o;I)Le/G0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v1, Le/A;->g:Le/G0;

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v14}, LM/b;->l()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 178
    .line 179
    sget-object v14, La/a;->r:[I

    .line 180
    .line 181
    const/16 v5, 0x1a

    .line 182
    .line 183
    const/16 v6, 0xe

    .line 184
    .line 185
    const/16 v9, 0xf

    .line 186
    .line 187
    if-eq v3, v15, :cond_a

    .line 188
    .line 189
    new-instance v7, LM/b;

    .line 190
    .line 191
    invoke-virtual {v11, v3, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v7, v11, v3}, LM/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 196
    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    if-eqz v21, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    move/from16 v22, v21

    .line 211
    .line 212
    const/16 v21, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move/from16 v21, v13

    .line 216
    .line 217
    move/from16 v22, v21

    .line 218
    .line 219
    :goto_1
    invoke-virtual {v1, v11, v7}, Le/A;->f(Landroid/content/Context;LM/b;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v23

    .line 226
    if-eqz v23, :cond_8

    .line 227
    .line 228
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const/16 v23, 0x0

    .line 234
    .line 235
    :goto_2
    if-lt v4, v5, :cond_9

    .line 236
    .line 237
    const/16 v15, 0xd

    .line 238
    .line 239
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    if-eqz v20, :cond_9

    .line 244
    .line 245
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const/4 v3, 0x0

    .line 251
    :goto_3
    invoke-virtual {v7}, LM/b;->l()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    move/from16 v21, v13

    .line 256
    .line 257
    move/from16 v22, v21

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    :goto_4
    new-instance v7, LM/b;

    .line 263
    .line 264
    invoke-virtual {v11, v0, v14, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-direct {v7, v11, v14}, LM/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 269
    .line 270
    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_b

    .line 278
    .line 279
    invoke-virtual {v14, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    move/from16 v6, v22

    .line 284
    .line 285
    const/16 v21, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    move/from16 v6, v22

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_c

    .line 295
    .line 296
    invoke-virtual {v14, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v23

    .line 300
    :cond_c
    if-lt v4, v5, :cond_d

    .line 301
    .line 302
    const/16 v5, 0xd

    .line 303
    .line 304
    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eqz v15, :cond_d

    .line 309
    .line 310
    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :cond_d
    const/16 v5, 0x1c

    .line 315
    .line 316
    if-lt v4, v5, :cond_e

    .line 317
    .line 318
    invoke-virtual {v14, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    const/4 v4, -0x1

    .line 325
    invoke-virtual {v14, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_e

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-virtual {v10, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-virtual {v1, v11, v7}, Le/A;->f(Landroid/content/Context;LM/b;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, LM/b;->l()V

    .line 339
    .line 340
    .line 341
    if-nez v2, :cond_f

    .line 342
    .line 343
    if-eqz v21, :cond_f

    .line 344
    .line 345
    iget-object v2, v1, Le/A;->a:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object v2, v1, Le/A;->l:Landroid/graphics/Typeface;

    .line 351
    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    iget v4, v1, Le/A;->k:I

    .line 355
    .line 356
    const/4 v5, -0x1

    .line 357
    if-ne v4, v5, :cond_10

    .line 358
    .line 359
    iget v4, v1, Le/A;->j:I

    .line 360
    .line 361
    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_10
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    .line 369
    .line 370
    invoke-static {v10, v3}, Le/y;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    :cond_12
    if-eqz v23, :cond_13

    .line 374
    .line 375
    invoke-static/range {v23 .. v23}, Le/x;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v10, v2}, Le/x;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    sget-object v14, La/a;->g:[I

    .line 383
    .line 384
    iget-object v15, v1, Le/A;->i:Le/K;

    .line 385
    .line 386
    iget-object v7, v15, Le/K;->j:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v7, v0, v14, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v2, v15, Le/K;->i:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v4, v14

    .line 399
    const/4 v9, 0x2

    .line 400
    move-object/from16 v5, p1

    .line 401
    .line 402
    move-object/from16 v18, v6

    .line 403
    .line 404
    const/4 v9, 0x4

    .line 405
    move-object/from16 v19, v7

    .line 406
    .line 407
    move/from16 v7, p2

    .line 408
    .line 409
    invoke-static/range {v2 .. v7}, Lu/y;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, v18

    .line 413
    .line 414
    const/4 v2, 0x5

    .line 415
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_14

    .line 420
    .line 421
    invoke-virtual {v3, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iput v2, v15, Le/K;->a:I

    .line 426
    .line 427
    :cond_14
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/high16 v4, -0x40800000    # -1.0f

    .line 432
    .line 433
    if-eqz v2, :cond_15

    .line 434
    .line 435
    invoke-virtual {v3, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :goto_7
    const/4 v5, 0x2

    .line 440
    goto :goto_8

    .line 441
    :cond_15
    move v2, v4

    .line 442
    goto :goto_7

    .line 443
    :goto_8
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_16

    .line 448
    .line 449
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    :goto_9
    const/4 v5, 0x1

    .line 454
    goto :goto_a

    .line 455
    :cond_16
    move v6, v4

    .line 456
    goto :goto_9

    .line 457
    :goto_a
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_17

    .line 462
    .line 463
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    :goto_b
    const/4 v5, 0x3

    .line 468
    goto :goto_c

    .line 469
    :cond_17
    move v7, v4

    .line 470
    goto :goto_b

    .line 471
    :goto_c
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_1a

    .line 476
    .line 477
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-lez v8, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    new-array v5, v9, [I

    .line 496
    .line 497
    if-lez v9, :cond_19

    .line 498
    .line 499
    :goto_d
    if-ge v13, v9, :cond_18

    .line 500
    .line 501
    const/4 v4, -0x1

    .line 502
    invoke-virtual {v8, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 503
    .line 504
    .line 505
    move-result v18

    .line 506
    aput v18, v5, v13

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    add-int/2addr v13, v4

    .line 510
    const/high16 v4, -0x40800000    # -1.0f

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_18
    invoke-static {v5}, Le/K;->b([I)[I

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iput-object v4, v15, Le/K;->f:[I

    .line 518
    .line 519
    invoke-virtual {v15}, Le/K;->h()Z

    .line 520
    .line 521
    .line 522
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 523
    .line 524
    .line 525
    :cond_1a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    .line 527
    .line 528
    iget v3, v15, Le/K;->a:I

    .line 529
    .line 530
    const/high16 v4, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/4 v5, 0x1

    .line 533
    if-ne v3, v5, :cond_1f

    .line 534
    .line 535
    iget-boolean v3, v15, Le/K;->g:Z

    .line 536
    .line 537
    if-nez v3, :cond_1e

    .line 538
    .line 539
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/high16 v5, -0x40800000    # -1.0f

    .line 548
    .line 549
    cmpl-float v8, v6, v5

    .line 550
    .line 551
    if-nez v8, :cond_1b

    .line 552
    .line 553
    const/high16 v6, 0x41400000    # 12.0f

    .line 554
    .line 555
    const/4 v8, 0x2

    .line 556
    invoke-static {v8, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    goto :goto_e

    .line 561
    :cond_1b
    const/4 v8, 0x2

    .line 562
    :goto_e
    cmpl-float v9, v7, v5

    .line 563
    .line 564
    if-nez v9, :cond_1c

    .line 565
    .line 566
    const/high16 v7, 0x42e00000    # 112.0f

    .line 567
    .line 568
    invoke-static {v8, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    :cond_1c
    cmpl-float v3, v2, v5

    .line 573
    .line 574
    if-nez v3, :cond_1d

    .line 575
    .line 576
    move v2, v4

    .line 577
    :cond_1d
    invoke-virtual {v15, v6, v7, v2}, Le/K;->i(FFF)V

    .line 578
    .line 579
    .line 580
    :cond_1e
    invoke-virtual {v15}, Le/K;->g()Z

    .line 581
    .line 582
    .line 583
    :cond_1f
    sget-boolean v2, Le/X0;->a:Z

    .line 584
    .line 585
    if-eqz v2, :cond_21

    .line 586
    .line 587
    iget v2, v15, Le/K;->a:I

    .line 588
    .line 589
    if-eqz v2, :cond_21

    .line 590
    .line 591
    iget-object v2, v15, Le/K;->f:[I

    .line 592
    .line 593
    array-length v3, v2

    .line 594
    if-lez v3, :cond_21

    .line 595
    .line 596
    invoke-static {v10}, Le/y;->a(Landroid/widget/TextView;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    int-to-float v3, v3

    .line 601
    const/high16 v5, -0x40800000    # -1.0f

    .line 602
    .line 603
    cmpl-float v3, v3, v5

    .line 604
    .line 605
    if-eqz v3, :cond_20

    .line 606
    .line 607
    iget v2, v15, Le/K;->d:F

    .line 608
    .line 609
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iget v3, v15, Le/K;->e:F

    .line 614
    .line 615
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iget v5, v15, Le/K;->c:F

    .line 620
    .line 621
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    const/4 v6, 0x0

    .line 626
    invoke-static {v10, v2, v3, v5, v6}, Le/y;->b(Landroid/widget/TextView;IIII)V

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_20
    const/4 v6, 0x0

    .line 631
    invoke-static {v10, v2, v6}, Le/y;->c(Landroid/widget/TextView;[II)V

    .line 632
    .line 633
    .line 634
    :cond_21
    :goto_f
    invoke-virtual {v11, v0, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/16 v2, 0x8

    .line 639
    .line 640
    const/4 v3, -0x1

    .line 641
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eq v2, v3, :cond_22

    .line 646
    .line 647
    invoke-virtual {v12, v11, v2}, Le/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_10
    const/16 v5, 0xd

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_22
    const/4 v2, 0x0

    .line 655
    goto :goto_10

    .line 656
    :goto_11
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eq v5, v3, :cond_23

    .line 661
    .line 662
    invoke-virtual {v12, v11, v5}, Le/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    goto :goto_12

    .line 667
    :cond_23
    const/4 v5, 0x0

    .line 668
    :goto_12
    const/16 v6, 0x9

    .line 669
    .line 670
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eq v6, v3, :cond_24

    .line 675
    .line 676
    invoke-virtual {v12, v11, v6}, Le/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    :goto_13
    const/4 v7, 0x6

    .line 681
    goto :goto_14

    .line 682
    :cond_24
    const/4 v6, 0x0

    .line 683
    goto :goto_13

    .line 684
    :goto_14
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eq v7, v3, :cond_25

    .line 689
    .line 690
    invoke-virtual {v12, v11, v7}, Le/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    goto :goto_15

    .line 695
    :cond_25
    const/4 v7, 0x0

    .line 696
    :goto_15
    const/16 v8, 0xa

    .line 697
    .line 698
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-eq v8, v3, :cond_26

    .line 703
    .line 704
    invoke-virtual {v12, v11, v8}, Le/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    goto :goto_16

    .line 709
    :cond_26
    const/4 v8, 0x0

    .line 710
    :goto_16
    const/4 v9, 0x7

    .line 711
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eq v9, v3, :cond_27

    .line 716
    .line 717
    invoke-virtual {v12, v11, v9}, Le/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_17

    .line 722
    :cond_27
    const/4 v3, 0x0

    .line 723
    :goto_17
    if-nez v8, :cond_32

    .line 724
    .line 725
    if-eqz v3, :cond_28

    .line 726
    .line 727
    goto :goto_20

    .line 728
    :cond_28
    if-nez v2, :cond_29

    .line 729
    .line 730
    if-nez v5, :cond_29

    .line 731
    .line 732
    if-nez v6, :cond_29

    .line 733
    .line 734
    if-eqz v7, :cond_37

    .line 735
    .line 736
    :cond_29
    invoke-static {v10}, Le/w;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const/4 v8, 0x0

    .line 741
    aget-object v9, v3, v8

    .line 742
    .line 743
    if-nez v9, :cond_2f

    .line 744
    .line 745
    const/4 v12, 0x2

    .line 746
    aget-object v13, v3, v12

    .line 747
    .line 748
    if-eqz v13, :cond_2a

    .line 749
    .line 750
    goto :goto_1c

    .line 751
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-eqz v2, :cond_2b

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_2b
    aget-object v2, v3, v8

    .line 759
    .line 760
    :goto_18
    if-eqz v5, :cond_2c

    .line 761
    .line 762
    goto :goto_19

    .line 763
    :cond_2c
    const/4 v5, 0x1

    .line 764
    aget-object v5, v3, v5

    .line 765
    .line 766
    :goto_19
    if-eqz v6, :cond_2d

    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_2d
    const/4 v6, 0x2

    .line 770
    aget-object v6, v3, v6

    .line 771
    .line 772
    :goto_1a
    if-eqz v7, :cond_2e

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_2e
    const/4 v7, 0x3

    .line 776
    aget-object v7, v3, v7

    .line 777
    .line 778
    :goto_1b
    invoke-virtual {v10, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 779
    .line 780
    .line 781
    goto :goto_25

    .line 782
    :cond_2f
    :goto_1c
    if-eqz v5, :cond_30

    .line 783
    .line 784
    :goto_1d
    const/4 v2, 0x2

    .line 785
    goto :goto_1e

    .line 786
    :cond_30
    const/4 v2, 0x1

    .line 787
    aget-object v5, v3, v2

    .line 788
    .line 789
    goto :goto_1d

    .line 790
    :goto_1e
    aget-object v2, v3, v2

    .line 791
    .line 792
    if-eqz v7, :cond_31

    .line 793
    .line 794
    goto :goto_1f

    .line 795
    :cond_31
    const/4 v6, 0x3

    .line 796
    aget-object v7, v3, v6

    .line 797
    .line 798
    :goto_1f
    invoke-static {v10, v9, v5, v2, v7}, Le/w;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 799
    .line 800
    .line 801
    goto :goto_25

    .line 802
    :cond_32
    :goto_20
    invoke-static {v10}, Le/w;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    if-eqz v8, :cond_33

    .line 807
    .line 808
    goto :goto_21

    .line 809
    :cond_33
    const/4 v6, 0x0

    .line 810
    aget-object v8, v2, v6

    .line 811
    .line 812
    :goto_21
    if-eqz v5, :cond_34

    .line 813
    .line 814
    goto :goto_22

    .line 815
    :cond_34
    const/4 v5, 0x1

    .line 816
    aget-object v5, v2, v5

    .line 817
    .line 818
    :goto_22
    if-eqz v3, :cond_35

    .line 819
    .line 820
    goto :goto_23

    .line 821
    :cond_35
    const/4 v3, 0x2

    .line 822
    aget-object v3, v2, v3

    .line 823
    .line 824
    :goto_23
    if-eqz v7, :cond_36

    .line 825
    .line 826
    goto :goto_24

    .line 827
    :cond_36
    const/4 v6, 0x3

    .line 828
    aget-object v7, v2, v6

    .line 829
    .line 830
    :goto_24
    invoke-static {v10, v8, v5, v3, v7}, Le/w;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 831
    .line 832
    .line 833
    :cond_37
    :goto_25
    const/16 v2, 0xb

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_39

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_38

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_38

    .line 853
    .line 854
    invoke-static {v11, v3}, Lp0/H;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_38

    .line 859
    .line 860
    goto :goto_26

    .line 861
    :cond_38
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :goto_26
    invoke-static {v10, v3}, Lz/k;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 866
    .line 867
    .line 868
    :cond_39
    const/16 v2, 0xc

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_3a

    .line 875
    .line 876
    const/4 v3, -0x1

    .line 877
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    const/4 v5, 0x0

    .line 882
    invoke-static {v2, v5}, Le/N;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v10, v2}, Lz/k;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 887
    .line 888
    .line 889
    :goto_27
    const/16 v2, 0xf

    .line 890
    .line 891
    goto :goto_28

    .line 892
    :cond_3a
    const/4 v3, -0x1

    .line 893
    goto :goto_27

    .line 894
    :goto_28
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    const/16 v5, 0x12

    .line 899
    .line 900
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    const/16 v6, 0x13

    .line 905
    .line 906
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 911
    .line 912
    .line 913
    if-eq v2, v3, :cond_3b

    .line 914
    .line 915
    invoke-static {v10, v2}, Lp0/l0;->b(Landroid/widget/TextView;I)V

    .line 916
    .line 917
    .line 918
    :cond_3b
    if-eq v5, v3, :cond_3c

    .line 919
    .line 920
    invoke-static {v10, v5}, Lp0/l0;->c(Landroid/widget/TextView;I)V

    .line 921
    .line 922
    .line 923
    :cond_3c
    if-eq v6, v3, :cond_3e

    .line 924
    .line 925
    if-ltz v6, :cond_3d

    .line 926
    .line 927
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/4 v2, 0x0

    .line 932
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eq v6, v0, :cond_3e

    .line 937
    .line 938
    sub-int/2addr v6, v0

    .line 939
    int-to-float v0, v6

    .line 940
    invoke-virtual {v10, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 941
    .line 942
    .line 943
    goto :goto_29

    .line 944
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 945
    .line 946
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_3e
    :goto_29
    return-void

    .line 951
    :goto_2a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, La/a;->r:[I

    .line 2
    .line 3
    new-instance v1, LM/b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, LM/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Le/A;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Le/A;->f(Landroid/content/Context;LM/b;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Le/y;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, LM/b;->l()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Le/A;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Le/A;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final f(Landroid/content/Context;LM/b;)V
    .locals 11

    .line 1
    iget v0, p0, Le/A;->j:I

    .line 2
    .line 3
    iget-object v1, p2, LM/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Le/A;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Le/A;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Le/A;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Le/A;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v8, p0, Le/A;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Le/A;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    return-void

    .line 87
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 88
    iput-object v6, p0, Le/A;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    move v5, v7

    .line 97
    :cond_7
    iget v6, p0, Le/A;->k:I

    .line 98
    .line 99
    iget v7, p0, Le/A;->j:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_c

    .line 106
    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iget-object v10, p0, Le/A;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Le/u;

    .line 115
    .line 116
    invoke-direct {v10, p0, v6, v7, p1}, Le/u;-><init>(Le/A;IILjava/lang/ref/WeakReference;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget p1, p0, Le/A;->j:I

    .line 120
    .line 121
    invoke-virtual {p2, v5, p1, v10}, LM/b;->e(IILe/u;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    if-lt v0, v3, :cond_9

    .line 128
    .line 129
    iget p2, p0, Le/A;->k:I

    .line 130
    .line 131
    if-eq p2, v4, :cond_9

    .line 132
    .line 133
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget p2, p0, Le/A;->k:I

    .line 138
    .line 139
    iget v0, p0, Le/A;->j:I

    .line 140
    .line 141
    and-int/2addr v0, v2

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move v0, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move v0, v8

    .line 147
    :goto_3
    invoke-static {p1, p2, v0}, Le/z;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_9
    iput-object p1, p0, Le/A;->l:Landroid/graphics/Typeface;

    .line 152
    .line 153
    :cond_a
    iget-object p1, p0, Le/A;->l:Landroid/graphics/Typeface;

    .line 154
    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    move p1, v9

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    move p1, v8

    .line 160
    :goto_4
    iput-boolean p1, p0, Le/A;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    :catch_0
    :cond_c
    iget-object p1, p0, Le/A;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-lt p2, v3, :cond_e

    .line 175
    .line 176
    iget p2, p0, Le/A;->k:I

    .line 177
    .line 178
    if-eq p2, v4, :cond_e

    .line 179
    .line 180
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget p2, p0, Le/A;->k:I

    .line 185
    .line 186
    iget v0, p0, Le/A;->j:I

    .line 187
    .line 188
    and-int/2addr v0, v2

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    move v8, v9

    .line 192
    :cond_d
    invoke-static {p1, p2, v8}, Le/z;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_5
    iput-object p1, p0, Le/A;->l:Landroid/graphics/Typeface;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    iget p2, p0, Le/A;->j:I

    .line 200
    .line 201
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_5

    .line 206
    :cond_f
    :goto_6
    return-void
.end method
