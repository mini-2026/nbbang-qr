.class final synthetic Lcom/google/mlkit/vision/text/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzww;


# instance fields
.field private final synthetic zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

.field private final synthetic zzd:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;JLcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/zzr;->zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

    iput-wide p2, p0, Lcom/google/mlkit/vision/text/internal/zzr;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/zzr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    iput-object p5, p0, Lcom/google/mlkit/vision/text/internal/zzr;->zzd:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzr;->zza:Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;

    iget-wide v1, p0, Lcom/google/mlkit/vision/text/internal/zzr;->zzb:J

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/zzr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/zzr;->zzd:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzd(JLcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;

    move-result-object v0

    return-object v0
.end method
