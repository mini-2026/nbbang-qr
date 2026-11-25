.class final synthetic Lcom/google/mlkit/vision/text/internal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/d;


# static fields
.field static final synthetic zza:Lcom/google/mlkit/vision/text/internal/zzs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/internal/zzs;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/internal/zzs;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/zzs;->zza:Lcom/google/mlkit/vision/text/internal/zzs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lv0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/internal/zzo;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/vision/text/internal/zzp;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lv0/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/mlkit/vision/text/internal/zzp;

    .line 10
    .line 11
    const-class v2, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lv0/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/zzo;-><init>(Lcom/google/mlkit/vision/text/internal/zzp;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
