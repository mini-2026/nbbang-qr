.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/a;


# instance fields
.field public final synthetic zza:LL/f;


# direct methods
.method public synthetic constructor <init>(LL/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;->zza:LL/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;->zza:LL/f;

    .line 2
    .line 3
    new-instance v1, LL/b;

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LL/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzml;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzml;

    .line 11
    .line 12
    check-cast v0, LM/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LM/b;->g(LL/b;LL/e;)LO/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
