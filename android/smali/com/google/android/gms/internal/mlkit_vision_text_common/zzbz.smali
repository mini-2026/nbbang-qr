.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbz;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbi;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

.field private final transient zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbz;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbz;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzch;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzch;

    move-result-object v0

    return-object v0
.end method

.method public final zze([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->zze([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
