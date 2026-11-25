.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwr;


# instance fields
.field private zza:LB0/a;

.field private final zzb:LB0/a;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;

    .line 5
    .line 6
    sget-object p2, LM/a;->e:LM/a;

    .line 7
    .line 8
    invoke-static {p1}, LO/m;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LO/m;->a()LO/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LO/m;->c(LO/f;)LM/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LM/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LL/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LL/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lv0/o;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxg;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxg;-><init>(LL/f;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Lv0/o;-><init>(LB0/a;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;->zza:LB0/a;

    .line 45
    .line 46
    :cond_0
    new-instance p2, Lv0/o;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxj;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxj;-><init>(LL/f;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lv0/o;-><init>(LB0/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;->zzb:LB0/a;

    .line 57
    .line 58
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;)LL/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;->zze()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;->zza(IZ)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, LL/a;

    .line 17
    .line 18
    sget-object v0, LL/d;->a:LL/d;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, LL/a;-><init>(Ljava/lang/Object;LL/d;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;->zza(IZ)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, LL/a;

    .line 29
    .line 30
    sget-object v0, LL/d;->b:LL/d;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, LL/a;-><init>(Ljava/lang/Object;LL/d;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;->zzc()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;->zza:LB0/a;

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v1}, LB0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/l;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;)LL/c;

    move-result-object p1

    invoke-virtual {v1, p1}, LO/l;->a(LL/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;->zzb:LB0/a;

    goto :goto_0
.end method
