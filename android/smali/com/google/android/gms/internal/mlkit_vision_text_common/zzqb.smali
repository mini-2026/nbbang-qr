.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

.field private zzc:Ljava/lang/Boolean;

.field private zzd:Ljava/lang/Boolean;

.field private zze:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zza:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zzd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zze:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;[B)V

    return-object v0
.end method

.method public final synthetic zzg()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zza:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    return-object v0
.end method

.method public final synthetic zzi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic zzj()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zzd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic zzk()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zze:Ljava/lang/Boolean;

    return-object v0
.end method
