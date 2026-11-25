.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcb;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;
.source "SourceFile"


# instance fields
.field final transient zza:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcb;->zza:[Ljava/lang/Object;

    return-void
.end method

.method public static zze(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbg;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcb;
    .locals 1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    aget-object p2, p1, p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcb;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method


# virtual methods
.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbi;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcb;->zza:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcb;->zzc()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbi;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcb;->zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbb;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbi;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcb;->zza:[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzby;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzby;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;[Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbi;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcb;->zza:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzca;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;)V

    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcb;->zza:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzca;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
