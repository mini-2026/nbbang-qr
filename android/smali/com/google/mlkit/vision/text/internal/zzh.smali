.class final synthetic Lcom/google/mlkit/vision/text/internal/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzt;


# instance fields
.field private final synthetic zza:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzh;->zza:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    sget v0, Lcom/google/mlkit/vision/text/internal/zzk;->zzb:I

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/zza;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    move-result-object v4

    new-instance v10, Lcom/google/mlkit/vision/text/Text$Line;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zze:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzw;->zza(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    invoke-static {v4}, Lcom/google/mlkit/vision/text/internal/zza;->zza(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzg:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzw;->zza(Ljava/lang/String;)Z

    move-result v6

    if-ne v3, v6, :cond_1

    const-string v1, "und"

    :cond_1
    move-object v6, v1

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zza:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/google/mlkit/vision/text/internal/zzf;

    iget-object v7, p0, Lcom/google/mlkit/vision/text/internal/zzh;->zza:Landroid/graphics/Matrix;

    invoke-direct {v3, v7}, Lcom/google/mlkit/vision/text/internal/zzf;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbp;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzt;)Ljava/util/List;

    move-result-object v8

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzf:F

    iget v9, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    move-object v1, v10

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/mlkit/vision/text/Text$Line;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;FF)V

    return-object v10
.end method
