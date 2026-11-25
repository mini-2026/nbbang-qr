.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;

.field private static final zzb:Lx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LF/d;->b(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lx0/c;

    .line 26
    .line 27
    invoke-static {v1}, LF/d;->f(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "errorCode"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lx0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;->zzb:Lx0/c;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztn;

    check-cast p2, Lx0/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzlo;->zzb:Lx0/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztn;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqn;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    return-void
.end method
