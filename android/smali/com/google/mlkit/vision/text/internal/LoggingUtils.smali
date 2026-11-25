.class public final Lcom/google/mlkit/vision/text/internal/LoggingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 0
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface$LanguageOption;
        .end annotation
    .end param

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;->zzj:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;->zzh:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;)V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/internal/zzl;

    invoke-direct {v0, p1, p2}, Lcom/google/mlkit/vision/text/internal/zzl;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzww;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;)V

    return-void
.end method
