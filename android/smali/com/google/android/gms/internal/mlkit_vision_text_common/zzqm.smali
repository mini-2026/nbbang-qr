.class public final enum Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcn;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqm;->zze:I

    return v0
.end method
