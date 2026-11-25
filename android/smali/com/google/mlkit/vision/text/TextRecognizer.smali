.class public interface abstract Lcom/google/mlkit/vision/text/TextRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/interfaces/Detector;
.implements Lb0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/interfaces/Detector<",
        "Lcom/google/mlkit/vision/text/Text;",
        ">;",
        "Lb0/k;"
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/v;
        value = .enum Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;
    .end annotation
.end method

.method public abstract synthetic getOptionalFeatures()[La0/c;
.end method

.method public abstract process(Lcom/google/mlkit/vision/common/InputImage;)Lt0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lt0/i;"
        }
    .end annotation
.end method

.method public abstract process(Lu0/a;)Lt0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            ")",
            "Lt0/i;"
        }
    .end annotation
.end method
