.class final synthetic Lcom/google/mlkit/vision/text/internal/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzww;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zza:Z

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;-><init>()V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zza:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztm;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztm;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zztn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zztn;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;

    move-result-object v0

    return-object v0
.end method
