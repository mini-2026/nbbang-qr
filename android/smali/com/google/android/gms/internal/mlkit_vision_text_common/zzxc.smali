.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwr;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzg:Lt0/i;

.field private final zzh:Lt0/i;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwr;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzk:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzl:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwr;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxn;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxn;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzi:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxa;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lt0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzg:Lt0/i;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxb;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxb;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lt0/i;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzh:Lt0/i;

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-static {p1, p2, p3}, Lm0/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, -0x1

    .line 93
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzj:I

    .line 94
    .line 95
    return-void
.end method

.method public static zze(Ljava/util/List;D)J
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzj()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzg:Lt0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/i;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0/i;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzi:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Ld0/g;->c:Ld0/g;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ld0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final zzk(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;JJ)Z
    .locals 1

    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzk:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x1

    if-nez p5, :cond_0

    return v0

    :cond_0
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p2, p4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x1e

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    cmp-long p1, p2, p4

    if-lez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static declared-synchronized zzl()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lq/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lq/e;

    .line 23
    .line 24
    new-instance v3, Lq/f;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lq/f;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lq/e;-><init>(Lq/f;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v4, v2, Lq/e;->a:Lq/f;

    .line 39
    .line 40
    iget-object v4, v4, Lq/f;->a:Landroid/os/LocaleList;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Lq/e;->a:Lq/f;

    .line 49
    .line 50
    iget-object v4, v4, Lq/f;->a:Landroid/os/LocaleList;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwx;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzww;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzk(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzk:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzww;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;JLcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwv;)V
    .locals 9

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwy;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;Ljava/lang/Object;JLcom/google/android/gms/internal/mlkit_vision_text_common/zzwv;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ld0/g;->c:Ld0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzi:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;->zzd()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzl()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;->zzh(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzh:Lt0/i;

    invoke-virtual {p2}, Lt0/i;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lt0/i;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;->zzj(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzj:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwr;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwr;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;)V

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;Ljava/lang/Object;JLcom/google/android/gms/internal/mlkit_vision_text_common/zzwv;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzam;->zzn()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzam;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzk(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;JJ)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzk:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwz;

    invoke-direct {p3, p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwv;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwv;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zzh()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzb(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v9, v6

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zze(Ljava/util/List;D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;

    const-wide v6, 0x4052c00000000000L    # 75.0

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zze(Ljava/util/List;D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zze(Ljava/util/List;D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zze(Ljava/util/List;D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zze(Ljava/util/List;D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpq;->zzg()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpr;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {p2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwv;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_text_common/zzpr;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxc;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
