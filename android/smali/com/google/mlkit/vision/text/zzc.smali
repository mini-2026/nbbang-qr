.class final synthetic Lcom/google/mlkit/vision/text/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzt;


# instance fields
.field private final synthetic zza:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/zzc;->zza:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxy;

    new-instance v0, Lcom/google/mlkit/vision/text/Text$TextBlock;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/zzc;->zza:Landroid/graphics/Matrix;

    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/vision/text/Text$TextBlock;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxy;Landroid/graphics/Matrix;)V

    return-object v0
.end method
