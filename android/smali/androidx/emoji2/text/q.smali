.class public final synthetic Landroidx/emoji2/text/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/q;->a:I

    iput-object p2, p0, Landroidx/emoji2/text/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->J:Le/M0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Le/M0;->b:Ld/k;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ld/k;->collapseActionView()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/q;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/lifecycle/z;

    .line 35
    .line 36
    const-string v1, "this$0"

    .line 37
    .line 38
    invoke-static {v1, v0}, LF0/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Landroidx/lifecycle/z;->b:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iget-object v3, v0, Landroidx/lifecycle/z;->f:Landroidx/lifecycle/s;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iput-boolean v2, v0, Landroidx/lifecycle/z;->c:Z

    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v1, v0, Landroidx/lifecycle/z;->a:I

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-boolean v1, v0, Landroidx/lifecycle/z;->c:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, v0, Landroidx/lifecycle/z;->d:Z

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/q;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/emoji2/text/r;

    .line 74
    .line 75
    const-string v1, "fetchFonts result is not OK. ("

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/r;->h:Lp0/C;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    monitor-exit v2

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->d()Lr/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v3, v2, Lr/g;->e:I

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-ne v3, v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    :try_start_2
    monitor-exit v4

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    :goto_1
    if-nez v3, :cond_8

    .line 112
    .line 113
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 114
    .line 115
    sget v3, Lq/g;->a:I

    .line 116
    .line 117
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Landroidx/emoji2/text/r;->c:La0/h;

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/emoji2/text/r;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    filled-new-array {v2}, [Lr/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Ln/f;->a:Lp0/T;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v4, v3, v1, v5}, Lp0/T;->b(Landroid/content/Context;[Lr/g;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v0, Landroidx/emoji2/text/r;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v2, v2, Lr/g;->a:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lp0/U;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 151
    .line 152
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Landroidx/emoji2/text/u;

    .line 156
    .line 157
    invoke-static {v2}, Lp0/D;->a(Ljava/nio/MappedByteBuffer;)LC/b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/u;-><init>(Landroid/graphics/Typeface;LC/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 162
    .line 163
    .line 164
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 165
    .line 166
    .line 167
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/r;->h:Lp0/C;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lp0/C;->b(Landroidx/emoji2/text/u;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_3
    move-exception v2

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 184
    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_3
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 189
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 190
    :catchall_4
    move-exception v1

    .line 191
    :try_start_c
    sget v2, Lq/g;->a:I

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string v2, "Unable to open file."

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 205
    :catchall_5
    move-exception v1

    .line 206
    :try_start_d
    sget v2, Lq/g;->a:I

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ")"

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 235
    :goto_4
    iget-object v3, v0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v3

    .line 238
    :try_start_e
    iget-object v2, v0, Landroidx/emoji2/text/r;->h:Lp0/C;

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lp0/C;->a(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catchall_6
    move-exception v0

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    :goto_5
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 249
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->b()V

    .line 250
    .line 251
    .line 252
    :goto_6
    return-void

    .line 253
    :goto_7
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 254
    throw v0

    .line 255
    :goto_8
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 256
    throw v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
