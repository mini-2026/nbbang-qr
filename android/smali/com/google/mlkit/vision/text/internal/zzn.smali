.class public final Lcom/google/mlkit/vision/text/internal/zzn;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/text/TextRecognizer;


# instance fields
.field private final zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/zzn;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;-><init>()V

    invoke-interface {p4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;-><init>()V

    invoke-interface {p4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    move-result p4

    invoke-static {p4}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zztp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zztp;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;)V

    return-void
.end method


# virtual methods
.method public final getDetectorType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getOptionalFeatures()[La0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/zzn;->zzb:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/TextOptionalModuleUtils;->zza(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)[La0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final process(Lcom/google/mlkit/vision/common/InputImage;)Lt0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lt0/i;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lt0/i;

    move-result-object p1

    return-object p1
.end method

.method public final process(Lu0/a;)Lt0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            ")",
            "Lt0/i;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lu0/a;)Lt0/i;

    move-result-object p1

    return-object p1
.end method
