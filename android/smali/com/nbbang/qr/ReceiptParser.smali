.class public Lcom/nbbang/qr/ReceiptParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nbbang/qr/ReceiptParser$Line;,
        Lcom/nbbang/qr/ReceiptParser$Result;
    }
.end annotation


# static fields
.field private static final COMMA:Ljava/util/regex/Pattern;

.field private static final KEYS:[Ljava/lang/String;

.field private static final PLAIN_WON:Ljava/util/regex/Pattern;

.field private static final SKIP:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v13, "\ucd1d\uc561"

    const-string v14, "total"

    const-string v0, "\ubc1b\uc744\uae08\uc561"

    const-string v1, "\uacb0\uc81c\uae08\uc561"

    const-string v2, "\uacb0\uc81c\ud560\uae08\uc561"

    const-string v3, "\uccad\uad6c\uae08\uc561"

    const-string v4, "\ucd1d\uacb0\uc81c\uae08\uc561"

    const-string v5, "\ud569\uacc4\uae08\uc561"

    const-string v6, "\ucd1d\ud569\uacc4"

    const-string v7, "\ucd1d\uae08\uc561"

    const-string v8, "\ud310\ub9e4\ud569\uacc4"

    const-string v9, "\ud310\ub9e4\uae08\uc561"

    const-string v10, "\uc2b9\uc778\uae08\uc561"

    const-string v11, "\uce74\ub4dc\uc2b9\uc778"

    const-string v12, "\ud569\uacc4"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nbbang/qr/ReceiptParser;->KEYS:[Ljava/lang/String;

    const-string v9, "\ud3ec\uc778\ud2b8"

    const-string v10, "\uc801\ub9bd"

    const-string v1, "\ubd80\uac00\uc138"

    const-string v2, "\uacfc\uc138"

    const-string v3, "\uba74\uc138"

    const-string v4, "\uacf5\uae09\uac00"

    const-string v5, "\ud560\uc778"

    const-string v6, "\ubd09\uc0ac\ub8cc"

    const-string v7, "\uac70\uc2a4\ub984"

    const-string v8, "\ubc1b\uc740\uae08\uc561"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nbbang/qr/ReceiptParser;->SKIP:[Ljava/lang/String;

    const-string v0, "(?<![\\d.,])(\\d{1,3}(?:[,.]\\d{3})+)(?![\\d,.]*\\d{2}[:/-])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/nbbang/qr/ReceiptParser;->COMMA:Ljava/util/regex/Pattern;

    const-string v0, "(?<![\\d,])(\\d{3,8})\\s*\uc6d0"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/nbbang/qr/ReceiptParser;->PLAIN_WON:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/32 v2, 0x2faf080

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static amounts(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ".*\\d{2,4}[-/.]\\d{1,2}[-/.]\\d{1,2}.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".*\\d{1,2}:\\d{2}.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, ".*\\d{2,4}-\\d{3,4}-\\d{4}.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lcom/nbbang/qr/ReceiptParser;->COMMA:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[,.]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nbbang/qr/ReceiptParser;->add(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/nbbang/qr/ReceiptParser;->PLAIN_WON:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nbbang/qr/ReceiptParser;->add(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static norm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/util/List;)Lcom/nbbang/qr/ReceiptParser$Result;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nbbang/qr/ReceiptParser$Line;",
            ">;)",
            "Lcom/nbbang/qr/ReceiptParser$Result;"
        }
    .end annotation

    sget-object v0, Lcom/nbbang/qr/ReceiptParser;->KEYS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-ge v2, v1, :cond_c

    aget-object v5, v0, v2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nbbang/qr/ReceiptParser$Line;

    iget-object v8, v7, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v8}, Lcom/nbbang/qr/ReceiptParser;->norm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v8}, Lcom/nbbang/qr/ReceiptParser;->skip(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v7, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v8}, Lcom/nbbang/qr/ReceiptParser;->amounts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_6

    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nbbang/qr/ReceiptParser$Line;

    if-eq v11, v7, :cond_3

    iget v12, v11, Lcom/nbbang/qr/ReceiptParser$Line;->left:I

    iget v13, v7, Lcom/nbbang/qr/ReceiptParser$Line;->left:I

    if-ge v12, v13, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lcom/nbbang/qr/ReceiptParser$Line;->cy()I

    move-result v12

    invoke-virtual {v7}, Lcom/nbbang/qr/ReceiptParser$Line;->cy()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-virtual {v7}, Lcom/nbbang/qr/ReceiptParser$Line;->h()I

    move-result v13

    if-gt v12, v13, :cond_3

    iget-object v12, v11, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v12}, Lcom/nbbang/qr/ReceiptParser;->amounts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    if-eqz v10, :cond_5

    iget v12, v11, Lcom/nbbang/qr/ReceiptParser$Line;->left:I

    iget v13, v10, Lcom/nbbang/qr/ReceiptParser$Line;->left:I

    if-le v12, v13, :cond_3

    :cond_5
    move-object v10, v11

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    iget-object v0, v10, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Lcom/nbbang/qr/ReceiptParser;->amounts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nbbang/qr/ReceiptParser$Line;

    invoke-virtual {v10}, Lcom/nbbang/qr/ReceiptParser$Line;->cy()I

    move-result v11

    invoke-virtual {v7}, Lcom/nbbang/qr/ReceiptParser$Line;->cy()I

    move-result v12

    sub-int/2addr v11, v12

    if-lez v11, :cond_8

    int-to-double v12, v11

    invoke-virtual {v7}, Lcom/nbbang/qr/ReceiptParser$Line;->h()I

    move-result v14

    int-to-double v14, v14

    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    mul-double v14, v14, v16

    cmpg-double v12, v12, v14

    if-gtz v12, :cond_8

    iget-object v12, v10, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v12}, Lcom/nbbang/qr/ReceiptParser;->amounts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v10, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v12}, Lcom/nbbang/qr/ReceiptParser;->norm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/nbbang/qr/ReceiptParser;->skip(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/nbbang/qr/ReceiptParser$Line;->cy()I

    move-result v12

    invoke-virtual {v7}, Lcom/nbbang/qr/ReceiptParser$Line;->cy()I

    move-result v13

    sub-int/2addr v12, v13

    if-ge v11, v12, :cond_8

    :cond_9
    move-object v9, v10

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_0

    iget-object v0, v9, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    move-wide v0, v3

    :goto_6
    cmp-long v2, v0, v3

    if-nez v2, :cond_10

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nbbang/qr/ReceiptParser$Line;

    iget-object v4, v3, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v4}, Lcom/nbbang/qr/ReceiptParser;->norm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nbbang/qr/ReceiptParser;->skip(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, v3, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v3}, Lcom/nbbang/qr/ReceiptParser;->amounts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_f

    move-wide v0, v4

    goto :goto_8

    :cond_10
    new-instance v2, Lcom/nbbang/qr/ReceiptParser$Result;

    invoke-static/range {p0 .. p0}, Lcom/nbbang/qr/ReceiptParser;->store(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/nbbang/qr/ReceiptParser$Result;-><init>(JLjava/lang/String;)V

    return-object v2
.end method

.method private static skip(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/nbbang/qr/ReceiptParser;->SKIP:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static store(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nbbang/qr/ReceiptParser$Line;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\uc601\uc218\uc99d"

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nbbang/qr/ReceiptParser$Line;

    iget-object v3, v1, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ".*[\uac00-\ud7a3].*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ".*\\d.*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\ub9e4\ucd9c"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\uace0\uac1d"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\uc8fc\ubb38"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget v2, v1, Lcom/nbbang/qr/ReceiptParser$Line;->top:I

    iget v3, v0, Lcom/nbbang/qr/ReceiptParser$Line;->top:I

    if-ge v2, v3, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, v0, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method
