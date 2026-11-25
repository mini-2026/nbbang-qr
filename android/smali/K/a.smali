.class public final LK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld0/d;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp0/L;->f(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld0/d;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lp0/L;->e(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Lp0/L;->e(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ld0/d;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lp0/L;->e(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ld0/d;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ld0/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lp0/L;->b(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ld0/d;->e:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {v2, p1}, Lp0/L;->f(ILandroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lp0/L;->g(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Ld0/d;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lp0/L;->c(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ld0/d;->g:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x7

    .line 68
    invoke-static {v2, p1}, Lp0/L;->f(ILandroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Lp0/L;->g(ILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/16 v1, 0x8

    .line 79
    .line 80
    iget-object v2, p0, Ld0/d;->h:Landroid/accounts/Account;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p2}, Lp0/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    iget-object v2, p0, Ld0/d;->i:[La0/c;

    .line 88
    .line 89
    invoke-static {p1, v1, v2, p2}, Lp0/L;->c(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    iget-object v2, p0, Ld0/d;->j:[La0/c;

    .line 95
    .line 96
    invoke-static {p1, v1, v2, p2}, Lp0/L;->c(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0xc

    .line 100
    .line 101
    invoke-static {p1, p2, v3}, Lp0/L;->e(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Ld0/d;->k:Z

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-static {p1, p2, v3}, Lp0/L;->e(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Ld0/d;->l:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, Ld0/d;->m:Z

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    invoke-static {p1, v1, v3}, Lp0/L;->e(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0xf

    .line 130
    .line 131
    iget-object p0, p0, Ld0/d;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, p0}, Lp0/L;->b(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lp0/L;->g(ILandroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LK/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lz/i;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v2, Lz/i;->a:I

    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    move-object v4, v3

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v6, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-char v7, v6

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-eq v7, v8, :cond_1

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    if-eq v7, v8, :cond_0

    .line 49
    .line 50
    invoke-static {v6, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v4, Ld0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {v1, v6, v4}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ld0/s;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, La0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {v1, v6, v3}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, La0/a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v6, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ls0/h;

    .line 81
    .line 82
    invoke-direct {v1, v5, v3, v4}, Ls0/h;-><init>(ILa0/a;Ld0/s;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ge v5, v2, :cond_6

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-char v6, v5

    .line 103
    const/4 v7, 0x1

    .line 104
    if-eq v6, v7, :cond_5

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_4

    .line 108
    .line 109
    invoke-static {v5, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v3, Ld0/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v1, v5, v3}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ld0/r;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v5, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ls0/g;

    .line 131
    .line 132
    invoke-direct {v1, v4, v3}, Ls0/g;-><init>(ILd0/r;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v4, v3

    .line 142
    move-object v5, v4

    .line 143
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ge v6, v2, :cond_a

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-char v7, v6

    .line 154
    const/4 v8, 0x1

    .line 155
    if-eq v7, v8, :cond_8

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    if-eq v7, v8, :cond_7

    .line 159
    .line 160
    invoke-static {v6, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {v6, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-static {v6, v1}, Lp0/K;->j(ILandroid/os/Parcel;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    add-int/2addr v6, v4

    .line 186
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 187
    .line 188
    .line 189
    move-object v4, v7

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Ls0/f;

    .line 195
    .line 196
    invoke-direct {v1, v4, v5}, Ls0/f;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    move v5, v4

    .line 207
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ge v6, v2, :cond_e

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-char v7, v6

    .line 218
    const/4 v8, 0x1

    .line 219
    if-eq v7, v8, :cond_d

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    if-eq v7, v8, :cond_c

    .line 223
    .line 224
    const/4 v8, 0x3

    .line 225
    if-eq v7, v8, :cond_b

    .line 226
    .line 227
    invoke-static {v6, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v1, v6, v3}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/content/Intent;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    invoke-static {v6, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-static {v6, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    goto :goto_3

    .line 250
    :cond_e
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ls0/b;

    .line 254
    .line 255
    invoke-direct {v1, v4, v5, v3}, Ls0/b;-><init>(IILandroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v3, 0x0

    .line 264
    move v4, v3

    .line 265
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ge v5, v2, :cond_11

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    int-to-char v6, v5

    .line 276
    const/4 v7, 0x1

    .line 277
    if-eq v6, v7, :cond_10

    .line 278
    .line 279
    const/4 v7, 0x2

    .line 280
    if-eq v6, v7, :cond_f

    .line 281
    .line 282
    invoke-static {v5, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_f
    invoke-static {v5, v1}, Lp0/K;->f(ILandroid/os/Parcel;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    goto :goto_4

    .line 291
    :cond_10
    invoke-static {v5, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto :goto_4

    .line 296
    :cond_11
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lg0/c;

    .line 300
    .line 301
    invoke-direct {v1, v3, v4}, Lg0/c;-><init>(IZ)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/4 v3, 0x0

    .line 310
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-ge v4, v2, :cond_13

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-char v5, v4

    .line 321
    const/4 v6, 0x1

    .line 322
    if-eq v5, v6, :cond_12

    .line 323
    .line 324
    invoke-static {v4, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_12
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {v1, v4, v3}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Landroid/app/PendingIntent;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_13
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lg0/b;

    .line 341
    .line 342
    invoke-direct {v1, v3}, Lg0/b;-><init>(Landroid/app/PendingIntent;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/4 v3, 0x0

    .line 351
    move v4, v3

    .line 352
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ge v5, v2, :cond_16

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    int-to-char v6, v5

    .line 363
    const/4 v7, 0x1

    .line 364
    if-eq v6, v7, :cond_15

    .line 365
    .line 366
    const/4 v7, 0x2

    .line 367
    if-eq v6, v7, :cond_14

    .line 368
    .line 369
    invoke-static {v5, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_14
    invoke-static {v5, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto :goto_6

    .line 378
    :cond_15
    invoke-static {v5, v1}, Lp0/K;->f(ILandroid/os/Parcel;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto :goto_6

    .line 383
    :cond_16
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lg0/a;

    .line 387
    .line 388
    invoke-direct {v1, v4, v3}, Lg0/a;-><init>(IZ)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    sget-object v3, Ld0/d;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 397
    .line 398
    new-instance v4, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 401
    .line 402
    .line 403
    sget-object v5, Ld0/d;->p:[La0/c;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    move-object v14, v3

    .line 408
    move-object v15, v4

    .line 409
    move-object/from16 v17, v5

    .line 410
    .line 411
    move-object/from16 v18, v17

    .line 412
    .line 413
    move-object v12, v6

    .line 414
    move-object v13, v12

    .line 415
    move-object/from16 v16, v13

    .line 416
    .line 417
    move-object/from16 v22, v16

    .line 418
    .line 419
    move v9, v7

    .line 420
    move v10, v9

    .line 421
    move v11, v10

    .line 422
    move/from16 v19, v11

    .line 423
    .line 424
    move/from16 v20, v19

    .line 425
    .line 426
    move/from16 v21, v20

    .line 427
    .line 428
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ge v3, v2, :cond_19

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    int-to-char v4, v3

    .line 439
    packed-switch v4, :pswitch_data_1

    .line 440
    .line 441
    .line 442
    :pswitch_8
    invoke-static {v3, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :pswitch_9
    invoke-static {v3, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v22

    .line 450
    goto :goto_7

    .line 451
    :pswitch_a
    invoke-static {v3, v1}, Lp0/K;->f(ILandroid/os/Parcel;)Z

    .line 452
    .line 453
    .line 454
    move-result v21

    .line 455
    goto :goto_7

    .line 456
    :pswitch_b
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v20

    .line 460
    goto :goto_7

    .line 461
    :pswitch_c
    invoke-static {v3, v1}, Lp0/K;->f(ILandroid/os/Parcel;)Z

    .line 462
    .line 463
    .line 464
    move-result v19

    .line 465
    goto :goto_7

    .line 466
    :pswitch_d
    sget-object v4, La0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-static {v1, v3, v4}, Lp0/K;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object/from16 v18, v3

    .line 473
    .line 474
    check-cast v18, [La0/c;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :pswitch_e
    sget-object v4, La0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {v1, v3, v4}, Lp0/K;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object/from16 v17, v3

    .line 484
    .line 485
    check-cast v17, [La0/c;

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :pswitch_f
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    .line 490
    invoke-static {v1, v3, v4}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v16, v3

    .line 495
    .line 496
    check-cast v16, Landroid/accounts/Account;

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :pswitch_10
    invoke-static {v3, v1}, Lp0/K;->j(ILandroid/os/Parcel;)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v3, :cond_17

    .line 508
    .line 509
    move-object v15, v6

    .line 510
    goto :goto_7

    .line 511
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    add-int/2addr v4, v3

    .line 516
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 517
    .line 518
    .line 519
    move-object v15, v5

    .line 520
    goto :goto_7

    .line 521
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    .line 523
    invoke-static {v1, v3, v4}, Lp0/K;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v14, v3

    .line 528
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :pswitch_12
    invoke-static {v3, v1}, Lp0/K;->j(ILandroid/os/Parcel;)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v3, :cond_18

    .line 540
    .line 541
    move-object v13, v6

    .line 542
    goto :goto_7

    .line 543
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    add-int/2addr v4, v3

    .line 548
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 549
    .line 550
    .line 551
    move-object v13, v5

    .line 552
    goto :goto_7

    .line 553
    :pswitch_13
    invoke-static {v3, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :pswitch_14
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :pswitch_15
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :pswitch_16
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_19
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Ld0/d;

    .line 581
    .line 582
    move-object v8, v1

    .line 583
    invoke-direct/range {v8 .. v22}, Ld0/d;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[La0/c;[La0/c;ZIZLjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    const/4 v3, 0x0

    .line 592
    const/4 v4, 0x0

    .line 593
    move-object v6, v3

    .line 594
    move-object v9, v6

    .line 595
    move-object v11, v9

    .line 596
    move v7, v4

    .line 597
    move v8, v7

    .line 598
    move v10, v8

    .line 599
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-ge v4, v2, :cond_1c

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    int-to-char v5, v4

    .line 610
    packed-switch v5, :pswitch_data_2

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :pswitch_18
    invoke-static {v4, v1}, Lp0/K;->j(ILandroid/os/Parcel;)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-nez v4, :cond_1a

    .line 626
    .line 627
    move-object v11, v3

    .line 628
    goto :goto_8

    .line 629
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    :goto_9
    add-int/2addr v5, v4

    .line 634
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :pswitch_19
    invoke-static {v4, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    goto :goto_8

    .line 643
    :pswitch_1a
    invoke-static {v4, v1}, Lp0/K;->j(ILandroid/os/Parcel;)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-nez v4, :cond_1b

    .line 652
    .line 653
    move-object v9, v3

    .line 654
    goto :goto_8

    .line 655
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    goto :goto_9

    .line 660
    :pswitch_1b
    invoke-static {v4, v1}, Lp0/K;->f(ILandroid/os/Parcel;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    goto :goto_8

    .line 665
    :pswitch_1c
    invoke-static {v4, v1}, Lp0/K;->f(ILandroid/os/Parcel;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    goto :goto_8

    .line 670
    :pswitch_1d
    sget-object v5, Ld0/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {v1, v4, v5}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    move-object v6, v4

    .line 677
    check-cast v6, Ld0/j;

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_1c
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Ld0/c;

    .line 684
    .line 685
    move-object v5, v1

    .line 686
    invoke-direct/range {v5 .. v11}, Ld0/c;-><init>(Ld0/j;ZZ[II[I)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/4 v3, 0x0

    .line 695
    const/4 v4, 0x0

    .line 696
    move-object v5, v3

    .line 697
    move-object v6, v5

    .line 698
    move-object v7, v6

    .line 699
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-ge v8, v2, :cond_22

    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    int-to-char v9, v8

    .line 710
    const/4 v10, 0x1

    .line 711
    if-eq v9, v10, :cond_20

    .line 712
    .line 713
    const/4 v10, 0x2

    .line 714
    if-eq v9, v10, :cond_1f

    .line 715
    .line 716
    const/4 v10, 0x3

    .line 717
    if-eq v9, v10, :cond_1e

    .line 718
    .line 719
    const/4 v10, 0x4

    .line 720
    if-eq v9, v10, :cond_1d

    .line 721
    .line 722
    invoke-static {v8, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_1d
    sget-object v7, Ld0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    invoke-static {v1, v8, v7}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v7, Ld0/c;

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_1e
    invoke-static {v8, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    goto :goto_a

    .line 740
    :cond_1f
    sget-object v6, La0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    invoke-static {v1, v8, v6}, Lp0/K;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, [La0/c;

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_20
    invoke-static {v8, v1}, Lp0/K;->j(ILandroid/os/Parcel;)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-nez v5, :cond_21

    .line 758
    .line 759
    move-object v5, v3

    .line 760
    goto :goto_a

    .line 761
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    add-int/2addr v8, v5

    .line 766
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 767
    .line 768
    .line 769
    move-object v5, v9

    .line 770
    goto :goto_a

    .line 771
    :cond_22
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Ld0/D;

    .line 775
    .line 776
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    iput-object v5, v1, Ld0/D;->a:Landroid/os/Bundle;

    .line 780
    .line 781
    iput-object v6, v1, Ld0/D;->b:[La0/c;

    .line 782
    .line 783
    iput v4, v1, Ld0/D;->c:I

    .line 784
    .line 785
    iput-object v7, v1, Ld0/D;->d:Ld0/c;

    .line 786
    .line 787
    return-object v1

    .line 788
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const/4 v3, 0x0

    .line 793
    move v5, v3

    .line 794
    move v6, v5

    .line 795
    move v7, v6

    .line 796
    move v8, v7

    .line 797
    move v9, v8

    .line 798
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-ge v3, v2, :cond_28

    .line 803
    .line 804
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    int-to-char v4, v3

    .line 809
    const/4 v10, 0x1

    .line 810
    if-eq v4, v10, :cond_27

    .line 811
    .line 812
    const/4 v10, 0x2

    .line 813
    if-eq v4, v10, :cond_26

    .line 814
    .line 815
    const/4 v10, 0x3

    .line 816
    if-eq v4, v10, :cond_25

    .line 817
    .line 818
    const/4 v10, 0x4

    .line 819
    if-eq v4, v10, :cond_24

    .line 820
    .line 821
    const/4 v10, 0x5

    .line 822
    if-eq v4, v10, :cond_23

    .line 823
    .line 824
    invoke-static {v3, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 825
    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_23
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    goto :goto_b

    .line 833
    :cond_24
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    goto :goto_b

    .line 838
    :cond_25
    invoke-static {v3, v1}, Lp0/K;->f(ILandroid/os/Parcel;)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    goto :goto_b

    .line 843
    :cond_26
    invoke-static {v3, v1}, Lp0/K;->f(ILandroid/os/Parcel;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    goto :goto_b

    .line 848
    :cond_27
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    goto :goto_b

    .line 853
    :cond_28
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Ld0/j;

    .line 857
    .line 858
    move-object v4, v1

    .line 859
    invoke-direct/range {v4 .. v9}, Ld0/j;-><init>(IZZII)V

    .line 860
    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    const/4 v3, 0x0

    .line 868
    const/4 v4, 0x0

    .line 869
    move v6, v3

    .line 870
    move v9, v6

    .line 871
    move v10, v9

    .line 872
    move-object v7, v4

    .line 873
    move-object v8, v7

    .line 874
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-ge v3, v2, :cond_2f

    .line 879
    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    int-to-char v5, v3

    .line 885
    const/4 v11, 0x1

    .line 886
    if-eq v5, v11, :cond_2e

    .line 887
    .line 888
    const/4 v11, 0x2

    .line 889
    if-eq v5, v11, :cond_2c

    .line 890
    .line 891
    const/4 v11, 0x3

    .line 892
    if-eq v5, v11, :cond_2b

    .line 893
    .line 894
    const/4 v11, 0x4

    .line 895
    if-eq v5, v11, :cond_2a

    .line 896
    .line 897
    const/4 v11, 0x5

    .line 898
    if-eq v5, v11, :cond_29

    .line 899
    .line 900
    invoke-static {v3, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 901
    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_29
    invoke-static {v3, v1}, Lp0/K;->f(ILandroid/os/Parcel;)Z

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    goto :goto_c

    .line 909
    :cond_2a
    invoke-static {v3, v1}, Lp0/K;->f(ILandroid/os/Parcel;)Z

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    goto :goto_c

    .line 914
    :cond_2b
    sget-object v5, La0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 915
    .line 916
    invoke-static {v1, v3, v5}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    move-object v8, v3

    .line 921
    check-cast v8, La0/a;

    .line 922
    .line 923
    goto :goto_c

    .line 924
    :cond_2c
    invoke-static {v3, v1}, Lp0/K;->j(ILandroid/os/Parcel;)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-nez v3, :cond_2d

    .line 933
    .line 934
    move-object v7, v4

    .line 935
    goto :goto_c

    .line 936
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    add-int/2addr v5, v3

    .line 941
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 942
    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_2e
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    goto :goto_c

    .line 950
    :cond_2f
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Ld0/s;

    .line 954
    .line 955
    move-object v5, v1

    .line 956
    invoke-direct/range {v5 .. v10}, Ld0/s;-><init>(ILandroid/os/IBinder;La0/a;ZZ)V

    .line 957
    .line 958
    .line 959
    return-object v1

    .line 960
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    const/4 v3, 0x0

    .line 965
    const/4 v4, 0x0

    .line 966
    move v5, v4

    .line 967
    move v6, v5

    .line 968
    move-object v4, v3

    .line 969
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-ge v7, v2, :cond_34

    .line 974
    .line 975
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    int-to-char v8, v7

    .line 980
    const/4 v9, 0x1

    .line 981
    if-eq v8, v9, :cond_33

    .line 982
    .line 983
    const/4 v9, 0x2

    .line 984
    if-eq v8, v9, :cond_32

    .line 985
    .line 986
    const/4 v9, 0x3

    .line 987
    if-eq v8, v9, :cond_31

    .line 988
    .line 989
    const/4 v9, 0x4

    .line 990
    if-eq v8, v9, :cond_30

    .line 991
    .line 992
    invoke-static {v7, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 993
    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_30
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 997
    .line 998
    invoke-static {v1, v7, v4}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :cond_31
    invoke-static {v7, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    goto :goto_d

    .line 1010
    :cond_32
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1011
    .line 1012
    invoke-static {v1, v7, v3}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Landroid/accounts/Account;

    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :cond_33
    invoke-static {v7, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    goto :goto_d

    .line 1024
    :cond_34
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, Ld0/r;

    .line 1028
    .line 1029
    invoke-direct {v1, v5, v3, v6, v4}, Ld0/r;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v1

    .line 1033
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    const/4 v3, -0x1

    .line 1038
    const/4 v4, 0x0

    .line 1039
    const/4 v5, 0x0

    .line 1040
    const-wide/16 v6, 0x0

    .line 1041
    .line 1042
    move/from16 v19, v3

    .line 1043
    .line 1044
    move v9, v4

    .line 1045
    move v10, v9

    .line 1046
    move v11, v10

    .line 1047
    move/from16 v18, v11

    .line 1048
    .line 1049
    move-object/from16 v16, v5

    .line 1050
    .line 1051
    move-object/from16 v17, v16

    .line 1052
    .line 1053
    move-wide v12, v6

    .line 1054
    move-wide v14, v12

    .line 1055
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-ge v3, v2, :cond_35

    .line 1060
    .line 1061
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    int-to-char v4, v3

    .line 1066
    packed-switch v4, :pswitch_data_3

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v3, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :pswitch_23
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    move/from16 v19, v3

    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :pswitch_24
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    move/from16 v18, v3

    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :pswitch_25
    invoke-static {v3, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    move-object/from16 v17, v3

    .line 1092
    .line 1093
    goto :goto_e

    .line 1094
    :pswitch_26
    invoke-static {v3, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    move-object/from16 v16, v3

    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :pswitch_27
    invoke-static {v3, v1}, Lp0/K;->i(ILandroid/os/Parcel;)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v3

    .line 1105
    move-wide v14, v3

    .line 1106
    goto :goto_e

    .line 1107
    :pswitch_28
    invoke-static {v3, v1}, Lp0/K;->i(ILandroid/os/Parcel;)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v3

    .line 1111
    move-wide v12, v3

    .line 1112
    goto :goto_e

    .line 1113
    :pswitch_29
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    move v11, v3

    .line 1118
    goto :goto_e

    .line 1119
    :pswitch_2a
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    move v10, v3

    .line 1124
    goto :goto_e

    .line 1125
    :pswitch_2b
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    move v9, v3

    .line 1130
    goto :goto_e

    .line 1131
    :cond_35
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v1, Ld0/h;

    .line 1135
    .line 1136
    move-object v8, v1

    .line 1137
    invoke-direct/range {v8 .. v19}, Ld0/h;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1138
    .line 1139
    .line 1140
    return-object v1

    .line 1141
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    const/4 v3, 0x0

    .line 1146
    const/4 v4, 0x0

    .line 1147
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-ge v5, v2, :cond_38

    .line 1152
    .line 1153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    int-to-char v6, v5

    .line 1158
    const/4 v7, 0x1

    .line 1159
    if-eq v6, v7, :cond_37

    .line 1160
    .line 1161
    const/4 v7, 0x2

    .line 1162
    if-eq v6, v7, :cond_36

    .line 1163
    .line 1164
    invoke-static {v5, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_f

    .line 1168
    :cond_36
    sget-object v3, Ld0/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1169
    .line 1170
    invoke-static {v1, v5, v3}, Lp0/K;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    goto :goto_f

    .line 1175
    :cond_37
    invoke-static {v5, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    goto :goto_f

    .line 1180
    :cond_38
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, Ld0/k;

    .line 1184
    .line 1185
    invoke-direct {v1, v4, v3}, Ld0/k;-><init>(ILjava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    const/4 v3, 0x0

    .line 1194
    const/4 v4, 0x0

    .line 1195
    move-object v5, v3

    .line 1196
    move v6, v4

    .line 1197
    move-object v4, v5

    .line 1198
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    if-ge v7, v2, :cond_3d

    .line 1203
    .line 1204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    int-to-char v8, v7

    .line 1209
    const/4 v9, 0x1

    .line 1210
    if-eq v8, v9, :cond_3c

    .line 1211
    .line 1212
    const/4 v9, 0x2

    .line 1213
    if-eq v8, v9, :cond_3b

    .line 1214
    .line 1215
    const/4 v9, 0x3

    .line 1216
    if-eq v8, v9, :cond_3a

    .line 1217
    .line 1218
    const/4 v9, 0x4

    .line 1219
    if-eq v8, v9, :cond_39

    .line 1220
    .line 1221
    invoke-static {v7, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_10

    .line 1225
    :cond_39
    sget-object v5, La0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1226
    .line 1227
    invoke-static {v1, v7, v5}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, La0/a;

    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :cond_3a
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1235
    .line 1236
    invoke-static {v1, v7, v4}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    check-cast v4, Landroid/app/PendingIntent;

    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :cond_3b
    invoke-static {v7, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    goto :goto_10

    .line 1248
    :cond_3c
    invoke-static {v7, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    goto :goto_10

    .line 1253
    :cond_3d
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1257
    .line 1258
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La0/a;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v1

    .line 1262
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    const/4 v3, 0x0

    .line 1267
    const/4 v4, 0x0

    .line 1268
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-ge v5, v2, :cond_40

    .line 1273
    .line 1274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    int-to-char v6, v5

    .line 1279
    const/4 v7, 0x1

    .line 1280
    if-eq v6, v7, :cond_3f

    .line 1281
    .line 1282
    const/4 v7, 0x2

    .line 1283
    if-eq v6, v7, :cond_3e

    .line 1284
    .line 1285
    invoke-static {v5, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_11

    .line 1289
    :cond_3e
    invoke-static {v5, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    goto :goto_11

    .line 1294
    :cond_3f
    invoke-static {v5, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    goto :goto_11

    .line 1299
    :cond_40
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1303
    .line 1304
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v1

    .line 1308
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    const/4 v3, 0x0

    .line 1313
    const-wide/16 v4, -0x1

    .line 1314
    .line 1315
    const/4 v6, 0x0

    .line 1316
    move v9, v3

    .line 1317
    move v12, v9

    .line 1318
    move-wide v10, v4

    .line 1319
    move-object v8, v6

    .line 1320
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-ge v3, v2, :cond_45

    .line 1325
    .line 1326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    int-to-char v4, v3

    .line 1331
    const/4 v5, 0x1

    .line 1332
    if-eq v4, v5, :cond_44

    .line 1333
    .line 1334
    const/4 v5, 0x2

    .line 1335
    if-eq v4, v5, :cond_43

    .line 1336
    .line 1337
    const/4 v5, 0x3

    .line 1338
    if-eq v4, v5, :cond_42

    .line 1339
    .line 1340
    const/4 v5, 0x4

    .line 1341
    if-eq v4, v5, :cond_41

    .line 1342
    .line 1343
    invoke-static {v3, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_12

    .line 1347
    :cond_41
    invoke-static {v3, v1}, Lp0/K;->f(ILandroid/os/Parcel;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    move v12, v3

    .line 1352
    goto :goto_12

    .line 1353
    :cond_42
    invoke-static {v3, v1}, Lp0/K;->i(ILandroid/os/Parcel;)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v3

    .line 1357
    move-wide v10, v3

    .line 1358
    goto :goto_12

    .line 1359
    :cond_43
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    move v9, v3

    .line 1364
    goto :goto_12

    .line 1365
    :cond_44
    invoke-static {v3, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    move-object v8, v3

    .line 1370
    goto :goto_12

    .line 1371
    :cond_45
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v1, La0/c;

    .line 1375
    .line 1376
    move-object v7, v1

    .line 1377
    invoke-direct/range {v7 .. v12}, La0/c;-><init>(Ljava/lang/String;IJZ)V

    .line 1378
    .line 1379
    .line 1380
    return-object v1

    .line 1381
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    const/4 v3, 0x0

    .line 1386
    const/4 v4, 0x0

    .line 1387
    move-object v8, v3

    .line 1388
    move-object v9, v8

    .line 1389
    move-object v10, v9

    .line 1390
    move v6, v4

    .line 1391
    move v7, v6

    .line 1392
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-ge v4, v2, :cond_4d

    .line 1397
    .line 1398
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    int-to-char v5, v4

    .line 1403
    const/4 v11, 0x1

    .line 1404
    if-eq v5, v11, :cond_4c

    .line 1405
    .line 1406
    const/4 v11, 0x2

    .line 1407
    if-eq v5, v11, :cond_4b

    .line 1408
    .line 1409
    const/4 v11, 0x3

    .line 1410
    if-eq v5, v11, :cond_4a

    .line 1411
    .line 1412
    const/4 v11, 0x4

    .line 1413
    if-eq v5, v11, :cond_49

    .line 1414
    .line 1415
    const/4 v12, 0x5

    .line 1416
    if-eq v5, v12, :cond_46

    .line 1417
    .line 1418
    invoke-static {v4, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_13

    .line 1422
    :cond_46
    invoke-static {v4, v1}, Lp0/K;->j(ILandroid/os/Parcel;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    if-nez v4, :cond_47

    .line 1427
    .line 1428
    move-object v10, v3

    .line 1429
    goto :goto_13

    .line 1430
    :cond_47
    if-ne v4, v11, :cond_48

    .line 1431
    .line 1432
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    move-object v10, v4

    .line 1441
    goto :goto_13

    .line 1442
    :cond_48
    new-instance v2, LH/c;

    .line 1443
    .line 1444
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    add-int/lit8 v5, v5, 0x13

    .line 1461
    .line 1462
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    add-int/2addr v5, v6

    .line 1471
    add-int/lit8 v5, v5, 0x4

    .line 1472
    .line 1473
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    add-int/2addr v6, v5

    .line 1478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    add-int/lit8 v6, v6, 0x1

    .line 1481
    .line 1482
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    const-string v6, "Expected size "

    .line 1486
    .line 1487
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    const-string v6, " got "

    .line 1494
    .line 1495
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    const-string v4, " (0x"

    .line 1502
    .line 1503
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    const-string v3, ")"

    .line 1510
    .line 1511
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-direct {v2, v3, v1}, LH/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1519
    .line 1520
    .line 1521
    throw v2

    .line 1522
    :cond_49
    invoke-static {v4, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    goto/16 :goto_13

    .line 1527
    .line 1528
    :cond_4a
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1529
    .line 1530
    invoke-static {v1, v4, v5}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    move-object v8, v4

    .line 1535
    check-cast v8, Landroid/app/PendingIntent;

    .line 1536
    .line 1537
    goto/16 :goto_13

    .line 1538
    .line 1539
    :cond_4b
    invoke-static {v4, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    goto/16 :goto_13

    .line 1544
    .line 1545
    :cond_4c
    invoke-static {v4, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    goto/16 :goto_13

    .line 1550
    .line 1551
    :cond_4d
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v1, La0/a;

    .line 1555
    .line 1556
    move-object v5, v1

    .line 1557
    invoke-direct/range {v5 .. v10}, La0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v1

    .line 1561
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lp0/K;->l(Landroid/os/Parcel;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    const/4 v3, 0x0

    .line 1566
    const-wide/16 v4, 0x0

    .line 1567
    .line 1568
    const/4 v6, 0x0

    .line 1569
    move-object v9, v3

    .line 1570
    move-object v10, v9

    .line 1571
    move-object v11, v10

    .line 1572
    move-object v12, v11

    .line 1573
    move-object v13, v12

    .line 1574
    move-object v14, v13

    .line 1575
    move-object/from16 v17, v14

    .line 1576
    .line 1577
    move-object/from16 v18, v17

    .line 1578
    .line 1579
    move-object/from16 v19, v18

    .line 1580
    .line 1581
    move-object/from16 v20, v19

    .line 1582
    .line 1583
    move-wide v15, v4

    .line 1584
    move v8, v6

    .line 1585
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    if-ge v3, v2, :cond_4e

    .line 1590
    .line 1591
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    int-to-char v4, v3

    .line 1596
    packed-switch v4, :pswitch_data_4

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v3, v1}, Lp0/K;->k(ILandroid/os/Parcel;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_14

    .line 1603
    :pswitch_32
    invoke-static {v3, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    move-object/from16 v20, v3

    .line 1608
    .line 1609
    goto :goto_14

    .line 1610
    :pswitch_33
    invoke-static {v3, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    move-object/from16 v19, v3

    .line 1615
    .line 1616
    goto :goto_14

    .line 1617
    :pswitch_34
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1618
    .line 1619
    invoke-static {v1, v3, v4}, Lp0/K;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    move-object/from16 v18, v3

    .line 1624
    .line 1625
    goto :goto_14

    .line 1626
    :pswitch_35
    invoke-static {v3, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    move-object/from16 v17, v3

    .line 1631
    .line 1632
    goto :goto_14

    .line 1633
    :pswitch_36
    invoke-static {v3, v1}, Lp0/K;->i(ILandroid/os/Parcel;)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v3

    .line 1637
    move-wide v15, v3

    .line 1638
    goto :goto_14

    .line 1639
    :pswitch_37
    invoke-static {v3, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    move-object v14, v3

    .line 1644
    goto :goto_14

    .line 1645
    :pswitch_38
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1646
    .line 1647
    invoke-static {v1, v3, v4}, Lp0/K;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    check-cast v3, Landroid/net/Uri;

    .line 1652
    .line 1653
    move-object v13, v3

    .line 1654
    goto :goto_14

    .line 1655
    :pswitch_39
    invoke-static {v3, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    move-object v12, v3

    .line 1660
    goto :goto_14

    .line 1661
    :pswitch_3a
    invoke-static {v3, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    move-object v11, v3

    .line 1666
    goto :goto_14

    .line 1667
    :pswitch_3b
    invoke-static {v3, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    move-object v10, v3

    .line 1672
    goto :goto_14

    .line 1673
    :pswitch_3c
    invoke-static {v3, v1}, Lp0/K;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    move-object v9, v3

    .line 1678
    goto :goto_14

    .line 1679
    :pswitch_3d
    invoke-static {v3, v1}, Lp0/K;->h(ILandroid/os/Parcel;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    move v8, v3

    .line 1684
    goto :goto_14

    .line 1685
    :cond_4e
    invoke-static {v2, v1}, Lp0/K;->e(ILandroid/os/Parcel;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1689
    .line 1690
    move-object v7, v1

    .line 1691
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    return-object v1

    .line 1695
    :pswitch_3e
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1696
    .line 1697
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v2

    .line 1701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz/i;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ls0/h;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ls0/g;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls0/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ls0/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lg0/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lg0/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lg0/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ld0/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ld0/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ld0/D;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ld0/j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ld0/s;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ld0/r;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ld0/h;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ld0/k;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [La0/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [La0/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
