.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzav;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzav;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzav;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzav;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;->zzi()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzav;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;->size()I

    move-result v0

    return v0
.end method
