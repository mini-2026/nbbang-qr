.class public Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BARCODE:Ljava/lang/String; = "barcode"

.field public static final BARCODE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.barcode"

.field public static final CUSTOM_ICA:Ljava/lang/String; = "custom_ica"

.field public static final CUSTOM_ICA_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.custom.ica"

.field public static final DEPRECATED_DYNAMITE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.dynamite"

.field public static final DOCSCAN_CROP_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_crop"

.field public static final DOCSCAN_DETECT_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_detect"

.field public static final DOCSCAN_ENHANCE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_enhance"

.field public static final DOCSCAN_SHADOW_REMOVAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_shadow"

.field public static final DOCSCAN_STAIN_REMOVAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_stain"

.field public static final EMPTY_FEATURES:[La0/c;

.field public static final FACE:Ljava/lang/String; = "face"

.field public static final FACE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.face"

.field public static final FEATURE_BARCODE:La0/c;

.field public static final FEATURE_CUSTOM_ICA:La0/c;

.field public static final FEATURE_DOCSCAN_CROP:La0/c;

.field public static final FEATURE_DOCSCAN_DETECT:La0/c;

.field public static final FEATURE_DOCSCAN_ENHANCE:La0/c;

.field public static final FEATURE_DOCSCAN_SHADOW_REMOVAL:La0/c;

.field public static final FEATURE_DOCSCAN_STAIN_REMOVAL:La0/c;

.field public static final FEATURE_DOCSCAN_UI:La0/c;

.field public static final FEATURE_FACE:La0/c;

.field public static final FEATURE_ICA:La0/c;

.field public static final FEATURE_IMAGE_CAPTION:La0/c;

.field public static final FEATURE_IMAGE_QUALITY_AESTHETIC:La0/c;

.field public static final FEATURE_IMAGE_QUALITY_TECHNICAL:La0/c;

.field public static final FEATURE_LANGID:La0/c;

.field public static final FEATURE_MLKIT_BARCODE_UI:La0/c;

.field public static final FEATURE_NLCLASSIFIER:La0/c;

.field public static final FEATURE_OCR:La0/c;

.field public static final FEATURE_OCR_CHINESE:La0/c;

.field public static final FEATURE_OCR_COMMON:La0/c;

.field public static final FEATURE_OCR_DEVANAGARI:La0/c;

.field public static final FEATURE_OCR_JAPANESE:La0/c;

.field public static final FEATURE_OCR_KOREAN:La0/c;

.field public static final FEATURE_SMART_REPLY:La0/c;

.field public static final FEATURE_SUBJECT_SEGMENTATION:La0/c;

.field public static final FEATURE_TFLITE_DYNAMITE:La0/c;

.field public static final ICA:Ljava/lang/String; = "ica"

.field public static final ICA_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.ica"

.field public static final IMAGE_CAPTION_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_image_caption"

.field public static final IMAGE_QUALITY_AESTHETIC_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_aesthetic"

.field public static final IMAGE_QUALITY_TECHNICAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_technical"

.field public static final LANGID:Ljava/lang/String; = "langid"

.field public static final LANGID_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit.langid"

.field public static final MLKIT_BARCODE_UI:Ljava/lang/String; = "barcode_ui"

.field public static final NLCLASSIFIER:Ljava/lang/String; = "nlclassifier"

.field public static final NLCLASSIFIER_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit.nlclassifier"

.field public static final OCR:Ljava/lang/String; = "ocr"

.field public static final OCR_CHINESE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_chinese"

.field public static final OCR_COMMON_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_common"

.field public static final OCR_DEVANAGARI_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_devanagari"

.field public static final OCR_JAPANESE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_japanese"

.field public static final OCR_KOREAN_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_korean"

.field public static final OCR_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.ocr"

.field public static final SMART_REPLY:Ljava/lang/String; = "smart_reply"

.field public static final SMART_REPLY_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_smartreply"

.field public static final SUBJECT_SEGMENTATION_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_subject_segmentation"

.field public static final TFLITE_DYNAMITE:Ljava/lang/String; = "tflite_dynamite"

.field public static final TFLITE_DYNAMITE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.tflite_dynamite"

.field private static final zza:Lp0/f;

.field private static final zzb:Lp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [La0/c;

    .line 3
    .line 4
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[La0/c;

    .line 5
    .line 6
    new-instance v0, La0/c;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_BARCODE:La0/c;

    .line 16
    .line 17
    new-instance v1, La0/c;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_CUSTOM_ICA:La0/c;

    .line 25
    .line 26
    new-instance v4, La0/c;

    .line 27
    .line 28
    const-string v5, "vision.face"

    .line 29
    .line 30
    invoke-direct {v4, v5, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_FACE:La0/c;

    .line 34
    .line 35
    new-instance v5, La0/c;

    .line 36
    .line 37
    const-string v6, "vision.ica"

    .line 38
    .line 39
    invoke-direct {v5, v6, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_ICA:La0/c;

    .line 43
    .line 44
    new-instance v6, La0/c;

    .line 45
    .line 46
    const-string v7, "vision.ocr"

    .line 47
    .line 48
    invoke-direct {v6, v7, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR:La0/c;

    .line 52
    .line 53
    new-instance v7, La0/c;

    .line 54
    .line 55
    const-string v8, "mlkit.ocr.chinese"

    .line 56
    .line 57
    invoke-direct {v7, v8, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_CHINESE:La0/c;

    .line 61
    .line 62
    new-instance v7, La0/c;

    .line 63
    .line 64
    const-string v8, "mlkit.ocr.common"

    .line 65
    .line 66
    invoke-direct {v7, v8, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_COMMON:La0/c;

    .line 70
    .line 71
    new-instance v7, La0/c;

    .line 72
    .line 73
    const-string v8, "mlkit.ocr.devanagari"

    .line 74
    .line 75
    invoke-direct {v7, v8, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_DEVANAGARI:La0/c;

    .line 79
    .line 80
    new-instance v7, La0/c;

    .line 81
    .line 82
    const-string v8, "mlkit.ocr.japanese"

    .line 83
    .line 84
    invoke-direct {v7, v8, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_JAPANESE:La0/c;

    .line 88
    .line 89
    new-instance v7, La0/c;

    .line 90
    .line 91
    const-string v8, "mlkit.ocr.korean"

    .line 92
    .line 93
    invoke-direct {v7, v8, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_KOREAN:La0/c;

    .line 97
    .line 98
    new-instance v7, La0/c;

    .line 99
    .line 100
    const-string v8, "mlkit.langid"

    .line 101
    .line 102
    invoke-direct {v7, v8, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_LANGID:La0/c;

    .line 106
    .line 107
    new-instance v8, La0/c;

    .line 108
    .line 109
    const-string v9, "mlkit.nlclassifier"

    .line 110
    .line 111
    invoke-direct {v8, v9, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_NLCLASSIFIER:La0/c;

    .line 115
    .line 116
    new-instance v9, La0/c;

    .line 117
    .line 118
    const-string v10, "tflite_dynamite"

    .line 119
    .line 120
    invoke-direct {v9, v10, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    sput-object v9, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_TFLITE_DYNAMITE:La0/c;

    .line 124
    .line 125
    new-instance v11, La0/c;

    .line 126
    .line 127
    const-string v12, "mlkit.barcode.ui"

    .line 128
    .line 129
    invoke-direct {v11, v12, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_MLKIT_BARCODE_UI:La0/c;

    .line 133
    .line 134
    new-instance v12, La0/c;

    .line 135
    .line 136
    const-string v13, "mlkit.smartreply"

    .line 137
    .line 138
    invoke-direct {v12, v13, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SMART_REPLY:La0/c;

    .line 142
    .line 143
    new-instance v13, La0/c;

    .line 144
    .line 145
    const-string v14, "mlkit.image.caption"

    .line 146
    .line 147
    invoke-direct {v13, v14, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_CAPTION:La0/c;

    .line 151
    .line 152
    new-instance v13, La0/c;

    .line 153
    .line 154
    const-string v14, "mlkit.docscan.detect"

    .line 155
    .line 156
    invoke-direct {v13, v14, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_DETECT:La0/c;

    .line 160
    .line 161
    new-instance v13, La0/c;

    .line 162
    .line 163
    const-string v14, "mlkit.docscan.crop"

    .line 164
    .line 165
    invoke-direct {v13, v14, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_CROP:La0/c;

    .line 169
    .line 170
    new-instance v13, La0/c;

    .line 171
    .line 172
    const-string v14, "mlkit.docscan.enhance"

    .line 173
    .line 174
    invoke-direct {v13, v14, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_ENHANCE:La0/c;

    .line 178
    .line 179
    new-instance v13, La0/c;

    .line 180
    .line 181
    const-string v14, "mlkit.docscan.ui"

    .line 182
    .line 183
    invoke-direct {v13, v14, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_UI:La0/c;

    .line 187
    .line 188
    new-instance v13, La0/c;

    .line 189
    .line 190
    const-string v14, "mlkit.docscan.stain"

    .line 191
    .line 192
    invoke-direct {v13, v14, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_STAIN_REMOVAL:La0/c;

    .line 196
    .line 197
    new-instance v13, La0/c;

    .line 198
    .line 199
    const-string v14, "mlkit.docscan.shadow"

    .line 200
    .line 201
    invoke-direct {v13, v14, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_SHADOW_REMOVAL:La0/c;

    .line 205
    .line 206
    new-instance v13, La0/c;

    .line 207
    .line 208
    const-string v14, "mlkit.quality.aesthetic"

    .line 209
    .line 210
    invoke-direct {v13, v14, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_QUALITY_AESTHETIC:La0/c;

    .line 214
    .line 215
    new-instance v13, La0/c;

    .line 216
    .line 217
    const-string v14, "mlkit.quality.technical"

    .line 218
    .line 219
    invoke-direct {v13, v14, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_QUALITY_TECHNICAL:La0/c;

    .line 223
    .line 224
    new-instance v13, La0/c;

    .line 225
    .line 226
    const-string v14, "mlkit.segmentation.subject"

    .line 227
    .line 228
    invoke-direct {v13, v14, v2, v3}, La0/c;-><init>(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SUBJECT_SEGMENTATION:La0/c;

    .line 232
    .line 233
    new-instance v2, LT/i;

    .line 234
    .line 235
    invoke-direct {v2}, LT/i;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "barcode"

    .line 239
    .line 240
    invoke-virtual {v2, v3, v0}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "custom_ica"

    .line 244
    .line 245
    invoke-virtual {v2, v3, v1}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "face"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "ica"

    .line 254
    .line 255
    invoke-virtual {v2, v3, v5}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "ocr"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v6}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "langid"

    .line 264
    .line 265
    invoke-virtual {v2, v3, v7}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "nlclassifier"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v8}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v10, v9}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 274
    .line 275
    .line 276
    const-string v3, "barcode_ui"

    .line 277
    .line 278
    invoke-virtual {v2, v3, v11}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 279
    .line 280
    .line 281
    const-string v3, "smart_reply"

    .line 282
    .line 283
    invoke-virtual {v2, v3, v12}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, LT/i;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lp0/e;

    .line 289
    .line 290
    if-nez v3, :cond_3

    .line 291
    .line 292
    iget v3, v2, LT/i;->a:I

    .line 293
    .line 294
    iget-object v10, v2, LT/i;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v10, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v3, v10, v2}, Lp0/m;->a(I[Ljava/lang/Object;LT/i;)Lp0/m;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v2, v2, LT/i;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lp0/e;

    .line 305
    .line 306
    if-nez v2, :cond_2

    .line 307
    .line 308
    sput-object v3, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza:Lp0/f;

    .line 309
    .line 310
    new-instance v2, LT/i;

    .line 311
    .line 312
    invoke-direct {v2}, LT/i;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 316
    .line 317
    invoke-virtual {v2, v3, v0}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "com.google.android.gms.vision.face"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v4}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "com.google.android.gms.vision.ica"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v5}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v6}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v7}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v8}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v9}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v12}, LT/i;->c(Ljava/lang/String;La0/c;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v2, LT/i;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lp0/e;

    .line 363
    .line 364
    if-nez v0, :cond_1

    .line 365
    .line 366
    iget v0, v2, LT/i;->a:I

    .line 367
    .line 368
    iget-object v1, v2, LT/i;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0, v1, v2}, Lp0/m;->a(I[Ljava/lang/Object;LT/i;)Lp0/m;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, v2, LT/i;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lp0/e;

    .line 379
    .line 380
    if-nez v1, :cond_0

    .line 381
    .line 382
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zzb:Lp0/f;

    .line 383
    .line 384
    return-void

    .line 385
    :cond_0
    invoke-virtual {v1}, Lp0/e;->a()Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_1
    invoke-virtual {v0}, Lp0/e;->a()Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_2
    invoke-virtual {v2}, Lp0/e;->a()Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_3
    invoke-virtual {v3}, Lp0/e;->a()Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, La0/e;->b:La0/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, La0/e;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zzb:Lp0/f;

    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza(Ljava/util/Map;Ljava/util/List;)[La0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->areAllRequiredModulesAvailable(Landroid/content/Context;[La0/c;)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lm0/e;->b:La0/h;

    invoke-static {p0, v1, v0}, Lm0/e;->c(Landroid/content/Context;La0/h;Ljava/lang/String;)Lm0/e;
    :try_end_0
    .catch Lm0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;[La0/c;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lh0/i;

    .line 3
    sget-object v2, Lb0/b;->a:Lb0/a;

    sget-object v3, Lb0/f;->b:Lb0/f;

    sget-object v4, Lh0/i;->i:LD/a;

    invoke-direct {v1, p0, v4, v2, v3}, Lb0/g;-><init>(Landroid/content/Context;LD/a;Lb0/b;Lb0/f;)V

    .line 4
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/zzq;

    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/zzq;-><init>([La0/c;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lb0/k;

    aput-object p0, p1, v0

    invoke-virtual {v1, p1}, Lh0/i;->c([Lb0/k;)Lt0/p;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzr;

    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzr;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lt0/k;->a:LO/j;

    invoke-virtual {p0, v1, p1}, Lt0/p;->a(Ljava/util/concurrent/Executor;Lt0/f;)Lt0/p;

    .line 6
    invoke-static {p0}, Lp0/e0;->a(Lt0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/a;

    .line 7
    iget-boolean p0, p0, Lg0/a;->a:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    :goto_0
    const-string p1, "OptionalModuleUtils"

    const-string v1, "Failed to complete the task of features availability check"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static requestDownload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lp0/d;->b:Lp0/b;

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp0/Z;->a([Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lp0/d;->f([Ljava/lang/Object;I)Lp0/h;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static requestDownload(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, La0/e;->b:La0/e;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, La0/e;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza:Lp0/f;

    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza(Ljava/util/Map;Ljava/util/List;)[La0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;[La0/c;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static requestDownload(Landroid/content/Context;[La0/c;)V
    .locals 5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzo;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/zzo;-><init>([La0/c;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Ld0/v;->a(Ljava/lang/String;Z)V

    .line 9
    new-instance p1, Lh0/i;

    .line 10
    sget-object v2, Lb0/b;->a:Lb0/a;

    sget-object v3, Lb0/f;->b:Lb0/f;

    sget-object v4, Lh0/i;->i:LD/a;

    invoke-direct {p1, p0, v4, v2, v3}, Lb0/g;-><init>(Landroid/content/Context;LD/a;Lb0/b;Lb0/f;)V

    .line 11
    invoke-static {v0, v1}, Lh0/a;->a(Ljava/util/List;Z)Lh0/a;

    move-result-object p0

    .line 12
    iget-object v0, p0, Lh0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lg0/c;

    .line 13
    invoke-direct {p0, v2, v2}, Lg0/c;-><init>(IZ)V

    .line 14
    invoke-static {p0}, Lp0/e0;->c(Le0/a;)Lt0/p;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/fragment/app/a;

    .line 16
    invoke-direct {v0}, Landroidx/fragment/app/a;-><init>()V

    .line 17
    sget-object v3, Ln0/d;->c:La0/c;

    filled-new-array {v3}, [La0/c;

    move-result-object v3

    .line 18
    iput-object v3, v0, Landroidx/fragment/app/a;->e:Ljava/lang/Object;

    .line 19
    iput-boolean v1, v0, Landroidx/fragment/app/a;->b:Z

    const/16 v1, 0x6aa8

    .line 20
    iput v1, v0, Landroidx/fragment/app/a;->c:I

    .line 21
    new-instance v1, Lh0/g;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lh0/g;-><init>(Lh0/i;Lh0/a;I)V

    .line 22
    iput-object v1, v0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/a;->b()Landroidx/fragment/app/a;

    move-result-object p0

    .line 24
    invoke-virtual {p1, v2, p0}, Lb0/g;->b(ILandroidx/fragment/app/a;)Lt0/p;

    move-result-object p0

    .line 25
    :goto_0
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzp;

    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzp;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lt0/k;->a:LO/j;

    invoke-virtual {p0, v0, p1}, Lt0/p;->a(Ljava/util/concurrent/Executor;Lt0/f;)Lt0/p;

    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/util/List;)[La0/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [La0/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La0/c;

    .line 23
    .line 24
    invoke-static {v2}, Ld0/v;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
