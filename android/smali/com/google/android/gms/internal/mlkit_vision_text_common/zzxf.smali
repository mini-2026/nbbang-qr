.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxn;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxn;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zzc:I

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;I)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;I)V

    return-object p1
.end method


# virtual methods
.method public final zza(IZ)[B
    .locals 8

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;->zzi(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;->zzl()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvt;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvt;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxn;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxn;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;->zzg()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lz0/d;

    .line 46
    .line 47
    invoke-direct {p2}, Lz0/d;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoe;->zza:Ly0/a;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ly0/a;->configure(Ly0/b;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p2, Lz0/d;->d:Z

    .line 56
    .line 57
    new-instance v0, Ljava/io/StringWriter;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v1, Lz0/e;

    .line 63
    .line 64
    iget-object v4, p2, Lz0/d;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v5, p2, Lz0/d;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v6, p2, Lz0/d;->c:Lz0/a;

    .line 69
    .line 70
    iget-boolean v7, p2, Lz0/d;->d:Z

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v2 .. v7}, Lz0/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lx0/d;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lz0/e;->a(Ljava/lang/Object;)Lz0/e;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lz0/e;->c()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lz0/e;->b:Landroid/util/JsonWriter;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;->zzg()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;

    .line 104
    .line 105
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoe;->zza:Ly0/a;

    .line 109
    .line 110
    invoke-interface {v0, p2}, Ly0/a;->configure(Ly0/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzct;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcu;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcu;->zza(Ljava/lang/Object;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvs;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqo;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqp;->zzg()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzqq;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvt;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzw;->zza(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvt;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/v;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxf;->zzc:I

    return v0
.end method
