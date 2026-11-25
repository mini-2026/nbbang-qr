.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;

.field private zzb:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpx;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;[B)V

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;

    return-object v0
.end method

.method public final synthetic zze()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;->zzb:Ljava/lang/Integer;

    return-object v0
.end method
