.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lcom/google/mlkit/vision/text/internal/zzp;

    .line 2
    .line 3
    invoke-static {v0}, Lv0/a;->a(Ljava/lang/Class;)LT/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lv0/k;

    .line 8
    .line 9
    const-class v3, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v4, v5, v3}, Lv0/k;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LT/h;->a(Lv0/k;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/google/mlkit/vision/text/internal/zzt;->zza:Lcom/google/mlkit/vision/text/internal/zzt;

    .line 20
    .line 21
    const-string v3, "Null factory"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lp0/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, LT/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, LT/h;->b()Lv0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/google/mlkit/vision/text/internal/zzo;

    .line 33
    .line 34
    invoke-static {v2}, Lv0/a;->a(Ljava/lang/Class;)LT/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v6, Lv0/k;

    .line 39
    .line 40
    invoke-direct {v6, v4, v5, v0}, Lv0/k;-><init>(IILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, LT/h;->a(Lv0/k;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lv0/k;

    .line 47
    .line 48
    const-class v6, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 49
    .line 50
    invoke-direct {v0, v4, v5, v6}, Lv0/k;-><init>(IILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LT/h;->a(Lv0/k;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/mlkit/vision/text/internal/zzs;->zza:Lcom/google/mlkit/vision/text/internal/zzs;

    .line 57
    .line 58
    invoke-static {v3, v0}, Lp0/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LT/h;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2}, LT/h;->b()Lv0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
