.class public Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/MLTask<",
        "Lcom/google/mlkit/vision/text/Text;",
        "Lcom/google/mlkit/vision/common/InputImage;",
        ">;"
    }
.end annotation


# static fields
.field private static final taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

.field static zza:Z = true

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field private final zzc:Lcom/google/mlkit/vision/text/internal/zzm;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;

.field private final zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;Lcom/google/mlkit/vision/text/internal/zzm;Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)V
    .locals 2

    invoke-interface {p3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-interface {p3}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;-><init>()V

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;

    iput-object p3, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;JLcom/google/mlkit/vision/common/InputImage;)V
    .locals 22

    move-object/from16 v6, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v13, v0, p2

    new-instance v7, Lcom/google/mlkit/vision/text/internal/zzr;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide v2, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/internal/zzr;-><init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;JLcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;Lcom/google/mlkit/vision/common/InputImage;)V

    iget-object v0, v6, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzww;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzei;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzei;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzei;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzei;

    sget-boolean v3, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzei;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzei;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;-><init>()V

    iget-object v4, v6, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-interface {v4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzei;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzei;->zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;

    move-result-object v8

    new-instance v12, Lcom/google/mlkit/vision/text/internal/zzq;

    invoke-direct {v12, v6}, Lcom/google/mlkit/vision/text/internal/zzq;-><init>(Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;)V

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;->zzbi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;

    move-object v7, v0

    move-wide v9, v13

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzd(Ljava/lang/Object;JLcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwv;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v18, v20, v13

    iget-object v15, v6, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;

    invoke-interface {v4}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingEventId()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;->zza()I

    move-result v17

    invoke-virtual/range {v15 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;->zzb(IIJJ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/zzm;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/zzm;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzc(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzc:Lcom/google/mlkit/vision/text/internal/zzm;

    invoke-interface {v2, p1}, Lcom/google/mlkit/vision/text/internal/zzm;->zzb(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/mlkit/vision/text/Text;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;JLcom/google/mlkit/vision/common/InputImage;)V

    const/4 v3, 0x0

    sput-boolean v3, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;->zzbk:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    :goto_0
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;JLcom/google/mlkit/vision/common/InputImage;)V

    throw v2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic zzd(JLcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;

    sget-boolean p1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zza:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqb;->zzf()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqc;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;

    sget-object p1, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageFormat(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p2

    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    move-result p1

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;-><init>()V

    const/4 p4, -0x1

    if-eq p2, p4, :cond_4

    const/16 p4, 0x23

    if-eq p2, p4, :cond_3

    const p4, 0x32315659

    if-eq p2, p4, :cond_2

    const/16 p4, 0x10

    if-eq p2, p4, :cond_1

    const/16 p4, 0x11

    if-eq p2, p4, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;

    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpw;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpv;->zzc()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpx;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;-><init>()V

    iget-object p2, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-interface {p2}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    move-result p3

    invoke-static {p3}, Lcom/google/mlkit/vision/text/internal/LoggingUtils;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzts;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzto;->zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zztp;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;-><init>()V

    invoke-interface {p2}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    :goto_1
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zztp;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;ILcom/google/android/gms/internal/mlkit_vision_text_common/zzpr;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/TextRecognizerTaskWithResource;->zzf:Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-interface {v1}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzej;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpr;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeh;->zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzek;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzek;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;

    move-result-object p1

    return-object p1
.end method
