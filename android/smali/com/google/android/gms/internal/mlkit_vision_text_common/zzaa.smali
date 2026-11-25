.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;->zza:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzar;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzar;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;[B)V

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzar;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;->zzh()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;->zzb:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaj;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaj;->zza(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;->zzb:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;->zzb:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzab;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaj;->zzl()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaj;->zzm(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;->zzb:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;->zzb:Ljava/util/Collection;

    return-void
.end method
