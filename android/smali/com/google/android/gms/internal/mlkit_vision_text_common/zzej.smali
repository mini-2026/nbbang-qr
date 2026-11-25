.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpx;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzei;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzei;->zze()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzei;->zzf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zzc:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzei;->zzg()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    invoke-static {v1, v3}, Ld0/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ld0/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zzc:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zzc:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ld0/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Ld0/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;

    invoke-static {v1, p1}, Ld0/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zzc:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    filled-new-array {v0, v3, v1, v3, v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;

    return-object v0
.end method
