.class final Lcom/google/mlkit/vision/text/internal/zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;

.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/text/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;

    sget-object v0, Lcom/google/mlkit/vision/text/internal/zzg;->zza:Lcom/google/mlkit/vision/text/internal/zzg;

    sput-object v0, Lcom/google/mlkit/vision/text/internal/zzk;->zzc:Ljava/util/Comparator;

    return-void
.end method

.method public static zza([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;Landroid/graphics/Matrix;)Lcom/google/mlkit/vision/text/Text;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget v6, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzj:I

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    if-nez v7, :cond_0

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    iget v6, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzk:I

    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;-><init>()V

    move v2, v3

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;-><init>()V

    move v6, v3

    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    move-result-object v4

    new-instance v5, Lcom/google/mlkit/vision/text/internal/zzh;

    move-object/from16 v13, p1

    invoke-direct {v5, v13}, Lcom/google/mlkit/vision/text/internal/zzh;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbp;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzt;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzch;

    move-result-object v4

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    move v8, v7

    move v9, v8

    move v7, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v10, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iget v14, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    neg-int v14, v14

    iget v15, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    neg-int v15, v15

    iget v3, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    move-object/from16 p0, v12

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    move-object/from16 v18, v1

    const/4 v3, 0x4

    new-array v1, v3, [Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    move-object/from16 v19, v4

    iget v4, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    iget v13, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    invoke-direct {v3, v4, v13}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v3, v14, v15}, Landroid/graphics/Point;->offset(II)V

    aget-object v3, v1, v4

    iget v13, v3, Landroid/graphics/Point;->x:I

    int-to-double v14, v13

    mul-double/2addr v14, v11

    iget v4, v3, Landroid/graphics/Point;->y:I

    move/from16 v20, v6

    move/from16 v21, v7

    int-to-double v6, v4

    mul-double v6, v6, v16

    neg-int v13, v13

    move/from16 v22, v8

    move/from16 v23, v9

    int-to-double v8, v13

    mul-double v8, v8, v16

    move-object v13, v5

    int-to-double v4, v4

    mul-double/2addr v4, v11

    add-double/2addr v14, v6

    double-to-int v6, v14

    iput v6, v3, Landroid/graphics/Point;->x:I

    add-double/2addr v8, v4

    double-to-int v4, v8

    iput v4, v3, Landroid/graphics/Point;->y:I

    new-instance v3, Landroid/graphics/Point;

    iget v5, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    add-int/2addr v5, v6

    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x1

    aput-object v3, v1, v7

    new-instance v3, Landroid/graphics/Point;

    iget v7, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    add-int/2addr v4, v7

    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    const/4 v3, 0x4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_3

    aget-object v3, v1, v4

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x4

    goto :goto_4

    :cond_3
    move-object/from16 v12, p0

    move-object v5, v13

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    const/4 v3, 0x0

    move-object/from16 v13, p1

    goto/16 :goto_3

    :cond_4
    move-object/from16 v18, v1

    move-object v13, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 p0, v12

    iget v1, v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    new-instance v8, Landroid/graphics/Point;

    move/from16 v9, v22

    move/from16 v10, v23

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    new-instance v11, Landroid/graphics/Point;

    move/from16 v12, v20

    invoke-direct {v11, v12, v10}, Landroid/graphics/Point;-><init>(II)V

    new-instance v10, Landroid/graphics/Point;

    move/from16 v13, v21

    invoke-direct {v10, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v9, v13}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v8, v11, v10, v12}, [Landroid/graphics/Point;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    iget v12, v11, Landroid/graphics/Point;->x:I

    int-to-double v13, v12

    mul-double/2addr v13, v4

    iget v15, v11, Landroid/graphics/Point;->y:I

    move/from16 v16, v10

    int-to-double v9, v15

    mul-double/2addr v9, v6

    move-object/from16 v17, v0

    move/from16 v19, v1

    int-to-double v0, v12

    mul-double/2addr v0, v6

    move-wide/from16 v20, v6

    int-to-double v6, v15

    mul-double/2addr v6, v4

    sub-double/2addr v13, v9

    double-to-int v9, v13

    iput v9, v11, Landroid/graphics/Point;->x:I

    add-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, v11, Landroid/graphics/Point;->y:I

    move/from16 v0, v19

    invoke-virtual {v11, v0, v3}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v10, v16, 0x1

    move v1, v0

    move-object/from16 v0, v17

    move-wide/from16 v6, v20

    const/4 v9, 0x4

    goto :goto_5

    :cond_5
    move-object/from16 v17, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcom/google/mlkit/vision/text/Text$TextBlock;

    sget-object v1, Lcom/google/mlkit/vision/text/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;

    sget-object v3, Lcom/google/mlkit/vision/text/internal/zzi;->zza:Lcom/google/mlkit/vision/text/internal/zzi;

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbp;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzt;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;->zzb(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lcom/google/mlkit/vision/text/internal/zza;->zza(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v4}, Lcom/google/mlkit/vision/text/internal/zzk;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v0

    move-object/from16 v11, p1

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/mlkit/vision/text/Text$TextBlock;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;

    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    move-object/from16 v1, v18

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/vision/text/Text;

    sget-object v2, Lcom/google/mlkit/vision/text/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;

    sget-object v3, Lcom/google/mlkit/vision/text/internal/zzj;->zza:Lcom/google/mlkit/vision/text/internal/zzj;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbp;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzt;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;->zzb(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/text/Text;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private static zzb(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$Line;->getRecognizedLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/mlkit/vision/text/internal/zzk;->zzc:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzw;->zza(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    const-string p0, "und"

    return-object p0
.end method
