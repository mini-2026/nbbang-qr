.class public final LT/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP/f;

.field public final c:LU/c;

.field public final d:LT/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LV/c;

.field public final g:LW/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP/f;LU/c;LT/d;Ljava/util/concurrent/Executor;LV/c;LW/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LT/j;->b:LP/f;

    .line 7
    .line 8
    iput-object p3, p0, LT/j;->c:LU/c;

    .line 9
    .line 10
    iput-object p4, p0, LT/j;->d:LT/d;

    .line 11
    .line 12
    iput-object p5, p0, LT/j;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LT/j;->f:LV/c;

    .line 15
    .line 16
    iput-object p7, p0, LT/j;->g:LW/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LO/c;I)V
    .locals 42

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    iget-object v0, v7, LT/j;->b:LP/f;

    iget-object v3, v5, LO/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, LP/f;->a(Ljava/lang/String;)LP/g;

    move-result-object v0

    .line 2
    new-instance v3, LD/a;

    invoke-direct {v3, v7, v5, v1}, LD/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object v4, v7, LT/j;->f:LV/c;

    move-object v8, v4

    check-cast v8, LU/i;

    invoke-virtual {v8, v3}, LU/i;->d(LV/b;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-wide/16 v9, -0x1

    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v2, v5}, Lp0/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, LP/a;

    invoke-direct {v0, v1, v9, v10}, LP/a;-><init>(IJ)V

    move-object v3, v0

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    goto/16 :goto_1f

    .line 5
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU/b;

    .line 6
    iget-object v11, v11, LU/b;->c:LO/b;

    .line 7
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, v0

    check-cast v6, LM/d;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO/b;

    .line 9
    iget-object v12, v11, LO/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v14, "CctTransportBackend"

    const-string v12, "TransportRuntime."

    if-eqz v11, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO/b;

    sget-object v16, LN/x;->a:LN/x;

    iget-object v15, v6, LM/d;->f:LW/b;

    invoke-virtual {v15}, LW/b;->a()J

    move-result-wide v18

    iget-object v15, v6, LM/d;->e:LW/b;

    invoke-virtual {v15}, LW/b;->a()J

    move-result-wide v20

    const-string v15, "sdk-version"

    invoke-virtual {v13, v15}, LO/b;->b(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v15, "model"

    invoke-virtual {v13, v15}, LO/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v15, "hardware"

    invoke-virtual {v13, v15}, LO/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v15, "device"

    invoke-virtual {v13, v15}, LO/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v15, "product"

    invoke-virtual {v13, v15}, LO/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v15, "os-uild"

    invoke-virtual {v13, v15}, LO/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v15, "manufacturer"

    invoke-virtual {v13, v15}, LO/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v15, "fingerprint"

    invoke-virtual {v13, v15}, LO/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v15, "country"

    invoke-virtual {v13, v15}, LO/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v15, "locale"

    invoke-virtual {v13, v15}, LO/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v15, "mcc_mnc"

    invoke-virtual {v13, v15}, LO/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v15, "application_build"

    invoke-virtual {v13, v15}, LO/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 11
    new-instance v13, LN/i;

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v34}, LN/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v15, LN/k;

    invoke-direct {v15, v13}, LN/k;-><init>(LN/i;)V

    .line 13
    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v13

    const/16 v24, 0x0

    goto :goto_3

    .line 15
    :catch_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v24, v13

    const/16 v23, 0x0

    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LO/b;

    .line 16
    iget-object v1, v2, LO/b;->c:LO/g;

    .line 17
    iget-object v9, v1, LO/g;->a:LL/b;

    .line 18
    new-instance v10, LL/b;

    move-object/from16 v30, v0

    const-string v0, "proto"

    invoke-direct {v10, v0}, LL/b;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9, v10}, LL/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LO/g;->b:[B

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Le/U0;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v0, Le/U0;->d:Ljava/lang/Object;

    goto :goto_5

    .line 23
    :cond_5
    new-instance v0, LL/b;

    const-string v10, "json"

    invoke-direct {v0, v10}, LL/b;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v9, v0}, LL/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v0, v1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    new-instance v1, Le/U0;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, v1, Le/U0;->e:Ljava/lang/Object;

    move-object v0, v1

    .line 28
    :goto_5
    iget-wide v9, v2, LO/b;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/U0;->a:Ljava/lang/Object;

    .line 29
    iget-wide v9, v2, LO/b;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/U0;->c:Ljava/lang/Object;

    .line 30
    iget-object v1, v2, LO/b;->f:Ljava/util/Map;

    const-string v9, "tz-offset"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 31
    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/U0;->f:Ljava/lang/Object;

    .line 32
    const-string v1, "net-type"

    invoke-virtual {v2, v1}, LO/b;->b(Ljava/lang/String;)I

    move-result v1

    .line 33
    sget-object v9, LN/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/v;

    .line 34
    const-string v9, "mobile-subtype"

    invoke-virtual {v2, v9}, LO/b;->b(Ljava/lang/String;)I

    move-result v9

    .line 35
    sget-object v10, LN/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN/u;

    .line 36
    new-instance v10, LN/o;

    invoke-direct {v10, v1, v9}, LN/o;-><init>(LN/v;LN/u;)V

    .line 37
    iput-object v10, v0, Le/U0;->g:Ljava/lang/Object;

    .line 38
    iget-object v1, v2, LO/b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 39
    iput-object v1, v0, Le/U0;->b:Ljava/lang/Object;

    .line 40
    :cond_7
    iget-object v1, v0, Le/U0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_8

    const-string v1, " eventTimeMs"

    goto :goto_7

    :cond_8
    const-string v1, ""

    :goto_7
    iget-object v2, v0, Le/U0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_9

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Le/U0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, LN/l;

    iget-object v2, v0, Le/U0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    iget-object v2, v0, Le/U0;->b:Ljava/lang/Object;

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/Integer;

    iget-object v2, v0, Le/U0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-object v2, v0, Le/U0;->d:Ljava/lang/Object;

    move-object/from16 v37, v2

    check-cast v37, [B

    iget-object v2, v0, Le/U0;->e:Ljava/lang/Object;

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    iget-object v2, v0, Le/U0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    iget-object v0, v0, Le/U0;->g:Ljava/lang/Object;

    check-cast v0, LN/w;

    move-object/from16 v41, v0

    check-cast v41, LN/o;

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v41}, LN/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLN/o;)V

    .line 41
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v0, v30

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v9, -0x1

    goto/16 :goto_4

    .line 42
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_c
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received event of unsupported encoding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ". Skipping..."

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    move-object/from16 v30, v0

    .line 47
    new-instance v0, LN/m;

    move-object/from16 v17, v0

    move-object/from16 v22, v15

    move-object/from16 v25, v13

    invoke-direct/range {v17 .. v25}, LN/m;-><init>(JJLN/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v30

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v9, -0x1

    goto/16 :goto_2

    .line 49
    :cond_e
    new-instance v0, LN/j;

    invoke-direct {v0, v3}, LN/j;-><init>(Ljava/util/ArrayList;)V

    .line 50
    iget-object v1, v5, LO/c;->b:[B

    iget-object v2, v6, LM/d;->d:Ljava/net/URL;

    if-eqz v1, :cond_10

    :try_start_1
    invoke-static {v1}, LM/a;->a([B)LM/a;

    move-result-object v1

    .line 51
    iget-object v3, v1, LM/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 52
    :goto_9
    iget-object v1, v1, LM/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 53
    invoke-static {v1}, LM/d;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 54
    :catch_1
    new-instance v0, LP/a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LP/a;-><init>(IJ)V

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    goto/16 :goto_1e

    :cond_10
    const/4 v3, 0x0

    .line 55
    :cond_11
    :goto_a
    :try_start_2
    new-instance v9, LM/b;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v0, v3, v10}, LM/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move v2, v0

    .line 56
    :goto_b
    iget-object v0, v9, LM/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    const-string v3, "Making request to: %s"

    invoke-static {v14, v3, v0}, Lp0/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, LM/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v3, v6, LM/d;->g:I

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v10, "POST"

    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v10, "User-Agent"

    const-string v11, "datatransport/2.3.3 android/"

    invoke-virtual {v0, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Content-Encoding"

    const-string v11, "gzip"

    invoke-virtual {v0, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Content-Type"

    const-string v15, "application/json"

    invoke-virtual {v0, v13, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "Accept-Encoding"

    invoke-virtual {v0, v15, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v9, LM/b;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_12

    const-string v1, "X-Goog-Api-Key"

    invoke-virtual {v0, v1, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    :cond_12
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lx0/b; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    iget-object v15, v6, LM/d;->a:LD/b;

    iget-object v5, v9, LM/b;->c:Ljava/lang/Object;

    check-cast v5, LN/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object/from16 v21, v6

    :try_start_6
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 57
    new-instance v7, Lz0/e;

    .line 58
    iget-object v15, v15, LD/b;->b:Ljava/lang/Object;

    check-cast v15, Lz0/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object/from16 v22, v8

    :try_start_7
    iget-object v8, v15, Lz0/d;->a:Ljava/util/HashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v23, v4

    .line 59
    :try_start_8
    iget-object v4, v15, Lz0/d;->b:Ljava/util/HashMap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move/from16 v24, v2

    .line 60
    :try_start_9
    iget-object v2, v15, Lz0/d;->c:Lz0/a;

    .line 61
    iget-boolean v15, v15, Lz0/d;->d:Z

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move/from16 v35, v15

    .line 62
    invoke-direct/range {v30 .. v35}, Lz0/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lx0/d;Z)V

    invoke-virtual {v7, v5}, Lz0/e;->a(Ljava/lang/Object;)Lz0/e;

    .line 63
    invoke-virtual {v7}, Lz0/e;->c()V

    iget-object v2, v7, Lz0/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 64
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_13

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lx0/b; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_16

    :catch_3
    move-exception v0

    goto/16 :goto_16

    :catch_4
    move-exception v0

    goto/16 :goto_18

    :catch_5
    move-exception v0

    goto/16 :goto_18

    :cond_13
    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status Code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x133

    if-ne v1, v2, :cond_14

    goto :goto_11

    :cond_14
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_16

    .line 73
    new-instance v0, LM/c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, LM/c;-><init>(ILjava/net/URL;J)V

    :cond_15
    :goto_d
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_16
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :try_start_d
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v3, v0

    goto :goto_e

    :cond_17
    move-object v3, v2

    .line 75
    :goto_e
    :try_start_e
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, LN/n;->a(Ljava/io/BufferedReader;)LN/n;

    move-result-object v0

    .line 76
    iget-wide v4, v0, LN/n;->a:J

    .line 77
    new-instance v0, LM/c;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v4, v5}, LM/c;-><init>(ILjava/net/URL;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v3, :cond_18

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_18
    :goto_f
    if-eqz v2, :cond_15

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_d

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_19

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :cond_19
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_10
    if-eqz v2, :cond_1a

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    :cond_1a
    :try_start_14
    throw v0

    :cond_1b
    :goto_11
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LM/c;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, LM/c;-><init>(ILjava/net/URL;J)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    move-object v0, v2

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move/from16 v24, v2

    goto :goto_13

    :catchall_7
    move-exception v0

    move/from16 v24, v2

    move-object/from16 v23, v4

    goto :goto_13

    :catchall_8
    move-exception v0

    move/from16 v24, v2

    move-object/from16 v23, v4

    :goto_12
    move-object/from16 v22, v8

    goto :goto_13

    :catchall_9
    move-exception v0

    move/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v21, v6

    goto :goto_12

    :goto_13
    :try_start_15
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_b
    move-exception v0

    move/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    :goto_14
    if-eqz v3, :cond_1c

    :try_start_17
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    :cond_1c
    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/net/ConnectException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Lx0/b; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    :catch_6
    move-exception v0

    :goto_15
    move/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    goto :goto_16

    :catch_7
    move-exception v0

    goto :goto_15

    .line 78
    :goto_16
    :try_start_19
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    new-instance v0, LM/c;

    const/16 v1, 0x190

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, LM/c;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_d

    :catch_8
    move-exception v0

    :goto_17
    move/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    goto :goto_18

    :catch_9
    move-exception v0

    goto :goto_17

    .line 81
    :goto_18
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    new-instance v0, LM/c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    invoke-direct {v0, v4, v3, v1, v2}, LM/c;-><init>(ILjava/net/URL;J)V

    .line 84
    :goto_19
    iget-object v4, v0, LM/c;->b:Ljava/net/URL;

    if-eqz v4, :cond_1d

    const-string v5, "Following redirect to: %s"

    invoke-static {v14, v5, v4}, Lp0/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    new-instance v5, LM/b;

    .line 86
    iget-object v6, v9, LM/b;->c:Ljava/lang/Object;

    check-cast v6, LN/p;

    .line 87
    iget-object v7, v9, LM/b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    check-cast v6, LN/j;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, LM/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v5

    goto :goto_1a

    :cond_1d
    const/4 v8, 0x0

    move-object v9, v3

    :goto_1a
    if-eqz v9, :cond_1f

    add-int/lit8 v4, v24, -0x1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1e

    goto :goto_1b

    :cond_1e
    move-object/from16 v7, p0

    move-object/from16 v5, p1

    move v2, v4

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move-object/from16 v4, v23

    goto/16 :goto_b

    :cond_1f
    const/4 v5, 0x1

    .line 88
    :goto_1b
    iget v1, v0, LM/c;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_20

    iget-wide v0, v0, LM/c;->c:J

    .line 89
    new-instance v2, LP/a;

    invoke-direct {v2, v5, v0, v1}, LP/a;-><init>(IJ)V

    move-object v0, v2

    goto :goto_1e

    :catch_a
    move-exception v0

    goto :goto_1d

    :cond_20
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_22

    const/16 v0, 0x194

    if-ne v1, v0, :cond_21

    goto :goto_1c

    .line 90
    :cond_21
    new-instance v0, LP/a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LP/a;-><init>(IJ)V

    goto :goto_1e

    .line 91
    :cond_22
    :goto_1c
    new-instance v0, LP/a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, LP/a;-><init>(IJ)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    goto :goto_1e

    :catch_b
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    .line 92
    :goto_1d
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "Could not make request to the backend"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    new-instance v0, LP/a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, LP/a;-><init>(IJ)V

    :goto_1e
    move-object v3, v0

    .line 95
    :goto_1f
    new-instance v0, LT/h;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, v23

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, LT/h;-><init>(LT/j;LP/a;Ljava/lang/Iterable;LO/c;I)V

    move-object/from16 v4, v22

    .line 96
    invoke-virtual {v4, v0}, LU/i;->d(LV/b;)Ljava/lang/Object;

    return-void
.end method
