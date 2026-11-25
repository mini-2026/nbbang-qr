.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzz;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzz;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzz;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzar;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzar;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;[B)V

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzz;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzz;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaj;->zzj(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzz;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;

    return-object v0
.end method
