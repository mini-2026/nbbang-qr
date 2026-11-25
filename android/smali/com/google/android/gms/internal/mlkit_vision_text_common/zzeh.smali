.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpr;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpr;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzek;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzek;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzek;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;[B)V

    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;

    return-object v0
.end method

.method public final synthetic zzf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;->zzb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpr;

    return-object v0
.end method
