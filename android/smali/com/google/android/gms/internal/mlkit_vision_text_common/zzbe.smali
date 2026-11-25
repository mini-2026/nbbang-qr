.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;II)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;->zzb(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zza:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbb;->zzb()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbb;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbb;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;->zzd(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    move-result-object p1

    return-object p1
.end method
