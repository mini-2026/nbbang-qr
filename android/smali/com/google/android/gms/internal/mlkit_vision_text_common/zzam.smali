.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzam;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzy;
.source "SourceFile"


# instance fields
.field transient zza:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaw;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzy;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzam;->zza:I

    return-void
.end method

.method public static zzn()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzam;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzam;

    const/16 v1, 0xc

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzam;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzc()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzam;->zza:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
