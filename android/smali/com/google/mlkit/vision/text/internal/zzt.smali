.class final synthetic Lcom/google/mlkit/vision/text/internal/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/d;


# static fields
.field static final synthetic zza:Lcom/google/mlkit/vision/text/internal/zzt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/internal/zzt;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/internal/zzt;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/zzt;->zza:Lcom/google/mlkit/vision/text/internal/zzt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lv0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/internal/zzp;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lv0/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/text/internal/zzp;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
