.class final synthetic Lcom/google/mlkit/vision/text/internal/zzf;
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

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzf;->zza:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    sget v0, Lcom/google/mlkit/vision/text/internal/zzk;->zzb:I

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/zza;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    move-result-object v4

    new-instance v10, Lcom/google/mlkit/vision/text/Text$Element;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzd:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzw;->zza(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    invoke-static {v4}, Lcom/google/mlkit/vision/text/internal/zza;->zza(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzf:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzw;->zza(Ljava/lang/String;)Z

    move-result v6

    if-ne v3, v6, :cond_1

    const-string v1, "und"

    :cond_1
    move-object v6, v1

    iget v7, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zze:F

    iget v8, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    iget-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzf;->zza:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->zzg()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    move-result-object v9

    move-object v1, v10

    move-object v3, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/mlkit/vision/text/Text$Element;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;FFLjava/util/List;)V

    return-object v10
.end method
