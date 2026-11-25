.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzt;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzt;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbo;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzt;)V

    :goto_0
    return-object v0
.end method
