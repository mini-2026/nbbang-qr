.class final Lcom/google/mlkit/vision/text/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/text/internal/zzm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    iput-object p3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;

    return-void
.end method

.method private static zzd(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;
    .locals 11

    instance-of v0, p0, Lcom/google/mlkit/vision/text/internal/zzc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/mlkit/vision/text/internal/zzc;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/zzc;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;

    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getConfigLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryNameForOptionalModule()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v2, 0xa

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x9

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x6

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_8
    const/4 v2, 0x2

    :goto_1
    add-int/lit8 v8, v2, -0x1

    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLanguageHint()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 10
    .line 11
    instance-of v3, v2, Lcom/google/mlkit/vision/text/internal/zzb;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Lcom/google/mlkit/vision/text/internal/zzb;

    .line 18
    .line 19
    invoke-interface {v5}, Lcom/google/mlkit/vision/text/internal/zzb;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catch_1
    move-exception v2

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    move-object v5, v4

    .line 31
    :goto_0
    invoke-interface {v2}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 32
    .line 33
    .line 34
    move-result v6
    :try_end_0
    .catch Lm0/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v7, "DecoupledTextDelegate"

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    :try_start_1
    const-string v3, "Start loading thick OCR module."

    .line 40
    .line 41
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v4, Lm0/e;->c:La0/h;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getModuleId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v3, v4, v6}, Lm0/e;->c(Landroid/content/Context;La0/h;Ljava/lang/String;)Lm0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v6, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lm0/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxw;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxx;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v6, Ll0/b;

    .line 67
    .line 68
    invoke-direct {v6, v3}, Ll0/b;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5}, Lcom/google/mlkit/vision/text/internal/zzd;->zzd(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v4, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxx;->zze(Ll0/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxu;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const-string v3, "Start loading custom OCR module."

    .line 83
    .line 84
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v6, Lm0/e;->b:La0/h;

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getModuleId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v3, v6, v7}, Lm0/e;->c(Landroid/content/Context;La0/h;Ljava/lang/String;)Lm0/e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lm0/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxs;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxt;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Ll0/b;

    .line 110
    .line 111
    invoke-direct {v7, v3}, Ll0/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5}, Lcom/google/mlkit/vision/text/internal/zzd;->zzd(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v6, v7, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxt;->zzd(Ll0/a;Ll0/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxu;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string v3, "Start loading thin OCR module."

    .line 124
    .line 125
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v4, Lm0/e;->b:La0/h;

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getModuleId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v3, v4, v6}, Lm0/e;->c(Landroid/content/Context;La0/h;Ljava/lang/String;)Lm0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v6, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lm0/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxw;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxx;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v2}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ne v6, v1, :cond_4

    .line 155
    .line 156
    new-instance v5, Ll0/b;

    .line 157
    .line 158
    invoke-direct {v5, v3}, Ll0/b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxx;->zzd(Ll0/a;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxu;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance v6, Ll0/b;

    .line 167
    .line 168
    invoke-direct {v6, v3}, Ll0/b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v5}, Lcom/google/mlkit/vision/text/internal/zzd;->zzd(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_1

    .line 176
    :goto_2
    iput-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxu;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;

    .line 179
    .line 180
    invoke-interface {v2}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    .line 185
    .line 186
    invoke-static {v3, v2, v4}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;)V
    :try_end_1
    .catch Lm0/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_3
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 193
    .line 194
    invoke-interface {v3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;->zzC:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    .line 199
    .line 200
    invoke-static {v2, v4, v5}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    .line 212
    .line 213
    const-string v4, "Failed to create text recognizer "

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v3, v2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :goto_4
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 226
    .line 227
    invoke-interface {v4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;->zzB:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    .line 232
    .line 233
    invoke-static {v3, v5, v6}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_6

    .line 241
    .line 242
    iget-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzd:Z

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zza:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v4}, Lcom/google/mlkit/vision/text/internal/TextOptionalModuleUtils;->zza(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)[La0/c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;[La0/c;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzd:Z

    .line 257
    .line 258
    :goto_5
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 259
    .line 260
    const-string v1, "Waiting for the text optional module to be downloaded. Please wait."

    .line 261
    .line 262
    const/16 v2, 0xe

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_6
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 269
    .line 270
    invoke-interface {v4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v6, "Failed to load text module "

    .line 281
    .line 282
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v3, ". "

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-direct {v1, v3, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v1
.end method

.method public final zzb(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;
    .locals 10

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxu;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/internal/zzd;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxu;

    invoke-static {v0}, Ld0/v;->e(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzc:Z

    const/16 v2, 0xd

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxu;->zzd()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzc:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to init text recognizer "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxp;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v3

    invoke-static {v3}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxp;-><init>(IIIIJ)V

    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getImageDataWrapper(Lcom/google/mlkit/vision/common/InputImage;)Ll0/a;

    move-result-object v3

    :try_start_1
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxu;->zzf(Ll0/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxp;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzye;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/vision/text/Text;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzye;Landroid/graphics/Matrix;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to run text recognizer "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxu;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-interface {v1}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLibraryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to release text recognizer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DecoupledTextDelegate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxu;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/zzd;->zzc:Z

    return-void
.end method
