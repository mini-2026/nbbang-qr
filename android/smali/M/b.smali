.class public final LM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/f;
.implements LV/b;
.implements LU/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LM/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM/b;->b:Ljava/lang/Object;

    new-instance p1, La0/h;

    invoke-direct {p1}, La0/h;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LM/b;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p1, La0/h;

    invoke-direct {p1, p0}, La0/h;-><init>(LM/b;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance p1, Landroidx/fragment/app/e;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LM/b;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p1, LO/i;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LO/i;-><init>(ILjava/lang/Object;)V

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LM/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LM/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/u;La0/h;Landroidx/emoji2/text/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LM/b;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM/b;->b:Ljava/lang/Object;

    iput-object p1, p0, LM/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LM/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p4, p0, LM/b;->a:I

    iput-object p1, p0, LM/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LM/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LM/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, Landroidx/emoji2/text/x;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Landroidx/emoji2/text/x;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    move v4, v1

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eq v6, p1, :cond_4

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v5, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    if-le p1, v6, :cond_5

    .line 67
    .line 68
    if-ge p1, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method

.method public static j(Landroid/content/Context;Landroid/util/AttributeSet;[III)LM/b;
    .locals 1

    .line 1
    new-instance v0, LM/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, LM/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static k()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 9
    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "bytes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v1, LM/b;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    sget-object v6, LU/i;->e:LL/b;

    .line 18
    .line 19
    iget-object v6, v1, LM/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LU/i;

    .line 22
    .line 23
    invoke-virtual {v6}, LU/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "PRAGMA page_count"

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v6}, LU/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "PRAGMA page_size"

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    mul-long/2addr v9, v7

    .line 52
    iget-object v6, v6, LU/i;->d:LU/a;

    .line 53
    .line 54
    iget-wide v7, v6, LU/a;->a:J

    .line 55
    .line 56
    cmp-long v7, v9, v7

    .line 57
    .line 58
    if-ltz v7, :cond_0

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    iget-object v7, v1, LM/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LO/c;

    .line 71
    .line 72
    invoke-static {v5, v7}, LU/i;->b(Landroid/database/sqlite/SQLiteDatabase;LO/c;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "backend_name"

    .line 89
    .line 90
    iget-object v10, v7, LO/c;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v7, LO/c;->c:LL/d;

    .line 96
    .line 97
    invoke-static {v9}, LX/a;->a(LL/d;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "priority"

    .line 106
    .line 107
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "next_request_ms"

    .line 115
    .line 116
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v7, LO/c;->b:[B

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v9, "extras"

    .line 128
    .line 129
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v7, "transport_contexts"

    .line 133
    .line 134
    invoke-virtual {v5, v7, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    :goto_0
    iget-object v9, v1, LM/b;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, LO/b;

    .line 141
    .line 142
    iget-object v10, v9, LO/b;->c:LO/g;

    .line 143
    .line 144
    iget-object v10, v10, LO/g;->b:[B

    .line 145
    .line 146
    array-length v11, v10

    .line 147
    iget v6, v6, LU/a;->e:I

    .line 148
    .line 149
    if-gt v11, v6, :cond_3

    .line 150
    .line 151
    move v11, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move v11, v2

    .line 154
    :goto_1
    new-instance v12, Landroid/content/ContentValues;

    .line 155
    .line 156
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "context_id"

    .line 164
    .line 165
    invoke-virtual {v12, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v7, "transport_name"

    .line 169
    .line 170
    iget-object v8, v9, LO/b;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v12, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v7, v9, LO/b;->d:J

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "timestamp_ms"

    .line 182
    .line 183
    invoke-virtual {v12, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-wide v7, v9, LO/b;->e:J

    .line 187
    .line 188
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "uptime_ms"

    .line 193
    .line 194
    invoke-virtual {v12, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v9, LO/b;->c:LO/g;

    .line 198
    .line 199
    iget-object v7, v7, LO/g;->a:LL/b;

    .line 200
    .line 201
    iget-object v7, v7, LL/b;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string v8, "payload_encoding"

    .line 204
    .line 205
    invoke-virtual {v12, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v7, "code"

    .line 209
    .line 210
    iget-object v8, v9, LO/b;->b:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v12, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v8, "num_attempts"

    .line 220
    .line 221
    invoke-virtual {v12, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v8, "inline"

    .line 229
    .line 230
    invoke-virtual {v12, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    if-eqz v11, :cond_4

    .line 234
    .line 235
    move-object v2, v10

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    new-array v2, v2, [B

    .line 238
    .line 239
    :goto_2
    const-string v7, "payload"

    .line 240
    .line 241
    invoke-virtual {v12, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 242
    .line 243
    .line 244
    const-string v2, "events"

    .line 245
    .line 246
    invoke-virtual {v5, v2, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    const-string v2, "event_id"

    .line 251
    .line 252
    if-nez v11, :cond_5

    .line 253
    .line 254
    array-length v11, v10

    .line 255
    int-to-double v11, v11

    .line 256
    int-to-double v13, v6

    .line 257
    div-double/2addr v11, v13

    .line 258
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    double-to-int v11, v11

    .line 263
    move v12, v4

    .line 264
    :goto_3
    if-gt v12, v11, :cond_5

    .line 265
    .line 266
    add-int/lit8 v13, v12, -0x1

    .line 267
    .line 268
    mul-int/2addr v13, v6

    .line 269
    mul-int v14, v12, v6

    .line 270
    .line 271
    array-length v15, v10

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-static {v10, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    new-instance v14, Landroid/content/ContentValues;

    .line 281
    .line 282
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v14, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    const-string v4, "sequence_num"

    .line 297
    .line 298
    invoke-virtual {v14, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 302
    .line 303
    .line 304
    const-string v4, "event_payloads"

    .line 305
    .line 306
    invoke-virtual {v5, v4, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    add-int/2addr v12, v4

    .line 311
    goto :goto_3

    .line 312
    :cond_5
    iget-object v0, v9, LO/b;->f:Ljava/util/Map;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_6

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/util/Map$Entry;

    .line 337
    .line 338
    new-instance v6, Landroid/content/ContentValues;

    .line 339
    .line 340
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v6, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Ljava/lang/String;

    .line 355
    .line 356
    const-string v10, "name"

    .line 357
    .line 358
    invoke-virtual {v6, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    const-string v9, "value"

    .line 368
    .line 369
    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v4, "event_metadata"

    .line 373
    .line 374
    invoke-virtual {v5, v4, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_5
    return-object v0

    .line 383
    :pswitch_0
    move-object/from16 v4, p1

    .line 384
    .line 385
    check-cast v4, Landroid/database/Cursor;

    .line 386
    .line 387
    sget-object v5, LU/i;->e:LL/b;

    .line 388
    .line 389
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_f

    .line 394
    .line 395
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    const/4 v7, 0x7

    .line 400
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_7

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_7

    .line 408
    :cond_7
    move v7, v2

    .line 409
    :goto_7
    new-instance v8, LO/a;

    .line 410
    .line 411
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v9, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v9, v8, LO/a;->f:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-eqz v10, :cond_e

    .line 427
    .line 428
    iput-object v10, v8, LO/a;->a:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v9, 0x2

    .line 431
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iput-object v9, v8, LO/a;->d:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v9, 0x3

    .line 442
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iput-object v9, v8, LO/a;->e:Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v9, 0x4

    .line 453
    if-eqz v7, :cond_9

    .line 454
    .line 455
    new-instance v7, LO/g;

    .line 456
    .line 457
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-nez v9, :cond_8

    .line 462
    .line 463
    sget-object v9, LU/i;->e:LL/b;

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_8
    new-instance v10, LL/b;

    .line 467
    .line 468
    invoke-direct {v10, v9}, LL/b;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v9, v10

    .line 472
    :goto_8
    const/4 v10, 0x5

    .line 473
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-direct {v7, v9, v10}, LO/g;-><init>(LL/b;[B)V

    .line 478
    .line 479
    .line 480
    iput-object v7, v8, LO/a;->c:Ljava/lang/Object;

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_9
    new-instance v7, LO/g;

    .line 486
    .line 487
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    if-nez v9, :cond_a

    .line 492
    .line 493
    sget-object v9, LU/i;->e:LL/b;

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_a
    new-instance v10, LL/b;

    .line 497
    .line 498
    invoke-direct {v10, v9}, LL/b;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object v9, v10

    .line 502
    :goto_9
    iget-object v10, v1, LM/b;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v10, LU/i;

    .line 505
    .line 506
    invoke-virtual {v10}, LU/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 507
    .line 508
    .line 509
    move-result-object v16

    .line 510
    filled-new-array {v0}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    filled-new-array {v10}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v20

    .line 522
    const-string v19, "event_id = ?"

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const-string v17, "event_payloads"

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const-string v23, "sequence_num"

    .line 531
    .line 532
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    :try_start_0
    sget-object v11, LU/i;->e:LL/b;

    .line 537
    .line 538
    new-instance v11, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    move v12, v2

    .line 544
    :goto_a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_b

    .line 549
    .line 550
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    array-length v13, v13

    .line 558
    add-int/2addr v12, v13

    .line 559
    goto :goto_a

    .line 560
    :cond_b
    new-array v12, v12, [B

    .line 561
    .line 562
    move v13, v2

    .line 563
    move v14, v13

    .line 564
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    if-ge v13, v15, :cond_c

    .line 569
    .line 570
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    check-cast v15, [B

    .line 575
    .line 576
    array-length v3, v15

    .line 577
    invoke-static {v15, v2, v12, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    .line 579
    .line 580
    array-length v3, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    add-int/2addr v14, v3

    .line 582
    const/4 v3, 0x1

    .line 583
    add-int/2addr v13, v3

    .line 584
    const/4 v3, 0x0

    .line 585
    goto :goto_b

    .line 586
    :cond_c
    const/4 v3, 0x1

    .line 587
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 588
    .line 589
    .line 590
    invoke-direct {v7, v9, v12}, LO/g;-><init>(LL/b;[B)V

    .line 591
    .line 592
    .line 593
    iput-object v7, v8, LO/a;->c:Ljava/lang/Object;

    .line 594
    .line 595
    :goto_c
    const/4 v7, 0x6

    .line 596
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_d

    .line 601
    .line 602
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    iput-object v7, v8, LO/a;->b:Ljava/io/Serializable;

    .line 611
    .line 612
    :cond_d
    invoke-virtual {v8}, LO/a;->c()LO/b;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    new-instance v8, LU/b;

    .line 617
    .line 618
    iget-object v9, v1, LM/b;->d:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v9, LO/c;

    .line 621
    .line 622
    invoke-direct {v8, v5, v6, v9, v7}, LU/b;-><init>(JLO/c;LO/b;)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v1, LM/b;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :catchall_0
    move-exception v0

    .line 636
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 641
    .line 642
    const-string v2, "Null transportName"

    .line 643
    .line 644
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_f
    move-object v0, v3

    .line 649
    return-object v0

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "FragmentManager has not been attached to a host."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LM/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LM/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lp0/H;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LM/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LM/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lp0/H;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public e(IILe/u;)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    iget-object v2, v1, LM/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/res/TypedArray;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move/from16 v4, p1

    .line 14
    .line 15
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v11, 0x0

    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    return-object v11

    .line 23
    :cond_0
    iget-object v2, v1, LM/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/util/TypedValue;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroid/util/TypedValue;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LM/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, LM/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/util/TypedValue;

    .line 39
    .line 40
    sget-object v3, Lm/l;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    iget-object v3, v1, LM/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v12, v9, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 60
    .line 61
    .line 62
    const-string v13, "ResourcesCompat"

    .line 63
    .line 64
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const-string v4, "res/"

    .line 73
    .line 74
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Le/u;->a()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 86
    .line 87
    sget-object v15, Ln/f;->b:Lh/f;

    .line 88
    .line 89
    invoke-static {v12, v9, v14, v4, v0}, Ln/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v15, v4}, Lh/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/graphics/Typeface;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    new-instance v0, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LF/h;

    .line 111
    .line 112
    invoke-direct {v2, v10, v4, v8}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    move-object v11, v4

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, ".xml"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v12}, Lm/b;->c(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lm/e;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    const-string v0, "Failed to find font-family tag"

    .line 144
    .line 145
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p3 .. p3}, Le/u;->a()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    move-object v3, v4

    .line 160
    move-object v4, v12

    .line 161
    move v5, v9

    .line 162
    move-object v6, v14

    .line 163
    move/from16 v8, p2

    .line 164
    .line 165
    move-object/from16 v9, p3

    .line 166
    .line 167
    invoke-static/range {v2 .. v9}, Ln/f;->a(Landroid/content/Context;Lm/e;Landroid/content/res/Resources;ILjava/lang/String;IILe/u;)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 173
    .line 174
    sget-object v2, Ln/f;->a:Lp0/T;

    .line 175
    .line 176
    move-object v4, v12

    .line 177
    move v5, v9

    .line 178
    move-object v6, v14

    .line 179
    move v11, v7

    .line 180
    move/from16 v7, p2

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Lp0/T;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-static {v12, v9, v14, v11, v0}, Ln/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v15, v0, v2}, Lh/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    if-eqz v2, :cond_8

    .line 196
    .line 197
    new-instance v0, Landroid/os/Handler;

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LF/h;

    .line 207
    .line 208
    invoke-direct {v3, v10, v2, v8}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    invoke-virtual/range {p3 .. p3}, Le/u;->a()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    :goto_0
    move-object v11, v2

    .line 219
    goto :goto_5

    .line 220
    :goto_1
    const-string v2, "Failed to read xml resource "

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_3
    const-string v2, "Failed to parse xml resource "

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_4
    invoke-virtual/range {p3 .. p3}, Le/u;->a()V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    :goto_5
    return-object v11

    .line 238
    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v4, "Resource \""

    .line 243
    .line 244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, "\" ("

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, ") is not a Font: "

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v0, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public f()Landroidx/fragment/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, LM/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(LL/b;LL/e;)LO/l;
    .locals 3

    .line 1
    iget-object v0, p0, LM/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LO/l;

    .line 12
    .line 13
    iget-object v1, p0, LM/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LO/c;

    .line 16
    .line 17
    iget-object v2, p0, LM/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LO/m;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2, v2}, LO/l;-><init>(LO/c;LL/b;LL/e;LO/m;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 28
    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public h()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LM/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS/b;

    .line 4
    .line 5
    iget-object v1, v0, LS/b;->d:LU/c;

    .line 6
    .line 7
    check-cast v1, LU/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LM/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LO/c;

    .line 15
    .line 16
    iget-object v3, v2, LO/c;->c:LL/d;

    .line 17
    .line 18
    iget-object v4, p0, LM/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LO/b;

    .line 21
    .line 22
    iget-object v5, v4, LO/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "TransportRuntime."

    .line 25
    .line 26
    const-string v7, "SQLiteEventStore"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "Storing event with priority="

    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", name="

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " for destination "

    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, LO/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v3, LM/b;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-direct {v3, v1, v2, v4, v5}, LM/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, LU/i;->c(LU/g;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LS/b;->a:LT/d;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v0, v2, v3, v1}, LT/d;->a(LO/c;IZ)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;IILandroidx/emoji2/text/o;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, Landroidx/emoji2/text/o;->c:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LM/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/g;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/emoji2/text/o;->c()LC/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LC/c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, LC/c;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v4, v4, LC/c;->a:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, Landroidx/emoji2/text/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroidx/emoji2/text/d;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/2addr p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v1, Landroidx/emoji2/text/d;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget p3, Ln/e;->a:I

    .line 80
    .line 81
    invoke-static {p1, p2}, Ln/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    move p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move p1, v0

    .line 90
    :goto_1
    iput p1, p4, Landroidx/emoji2/text/o;->c:I

    .line 91
    .line 92
    :cond_4
    iget p1, p4, Landroidx/emoji2/text/o;->c:I

    .line 93
    .line 94
    if-ne p1, v2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v0, v3

    .line 98
    :goto_2
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LM/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LM/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "FragmentManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
