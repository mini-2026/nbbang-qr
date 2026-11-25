.class public Lcom/nbbang/qr/CardParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nbbang/qr/CardParser$Entry;
    }
.end annotation


# static fields
.field private static final DETAIL_KEYS:[Ljava/lang/String;

.field private static final MERCHANT_KEYS:[Ljava/lang/String;

.field private static final NOT_NAME:[Ljava/lang/String;

.field private static final SKIP:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "\uc774\uc6a9\uae08\uc561"

    const-string v1, "\uac70\ub798\uae08\uc561"

    const-string v2, "\uc2b9\uc778\uae08\uc561"

    const-string v3, "\uacb0\uc81c\uae08\uc561"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nbbang/qr/CardParser;->DETAIL_KEYS:[Ljava/lang/String;

    const-string v0, "\uc774\uc6a9\ucc98"

    const-string v1, "\uc0c1\ud638"

    const-string v2, "\uac00\ub9f9\uc810\uba85"

    const-string v3, "\uac00\ub9f9\uc810"

    const-string v4, "\uc0ac\uc6a9\ucc98"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nbbang/qr/CardParser;->MERCHANT_KEYS:[Ljava/lang/String;

    const-string v16, "\ub0a8\uc740"

    const-string v17, "\uac00\ub2a5"

    const-string v1, "\ud569\uacc4"

    const-string v2, "\ucd1d"

    const-string v3, "\ub204\uc801"

    const-string v4, "\ud55c\ub3c4"

    const-string v5, "\ud3ec\uc778\ud2b8"

    const-string v6, "\uc801\ub9bd"

    const-string v7, "\ud560\uc778"

    const-string v8, "\uccad\uad6c"

    const-string v9, "\uacb0\uc81c\uc608\uc815"

    const-string v10, "\uc794\uc561"

    const-string v11, "\uce90\uc2dc\ubc31"

    const-string v12, "\ud61c\ud0dd"

    const-string v13, "\ucde8\uc18c"

    const-string v14, "\uc2e4\uc801"

    const-string v15, "\uc608\uc815"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nbbang/qr/CardParser;->SKIP:[Ljava/lang/String;

    const-string v19, "\uc6d4"

    const-string v20, "\uac1c\uc6d4"

    const-string v1, "\uc77c\uc2dc\ubd88"

    const-string v2, "\ud560\ubd80"

    const-string v3, "\uc2b9\uc778"

    const-string v4, "\uccb4\ud06c"

    const-string v5, "\uc2e0\uc6a9"

    const-string v6, "\uce74\ub4dc"

    const-string v7, "\uc774\uc6a9\ub0b4\uc5ed"

    const-string v8, "\uacb0\uc81c\ub0b4\uc5ed"

    const-string v9, "\uc0ac\uc6a9\ub0b4\uc5ed"

    const-string v10, "\uc804\uccb4"

    const-string v11, "\uad6d\ub0b4"

    const-string v12, "\ud574\uc678"

    const-string v13, "\uc644\ub8cc"

    const-string v14, "\uc0c1\uc138"

    const-string v15, "\ub0b4\uc5ed"

    const-string v16, "\uc870\ud68c"

    const-string v17, "\uc624\ub298"

    const-string v18, "\uc5b4\uc81c"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nbbang/qr/CardParser;->NOT_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static any(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/nbbang/qr/ReceiptParser;->norm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "-?\\d{1,3}(?:[,.]\\d{3})+\\s*\uc6d0?"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\d{3,8}\\s*\uc6d0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/nbbang/qr/CardParser;->MERCHANT_KEYS:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "^[:\u00b7|\\-\\s]+|[:\u00b7|\\-\\s]+$"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static hasKo(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*[\uac00-\ud7a3].*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static merchant(Ljava/util/List;)Ljava/lang/String;
    .locals 7
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

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nbbang/qr/ReceiptParser$Line;

    iget-object v3, v1, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    sget-object v4, Lcom/nbbang/qr/CardParser;->MERCHANT_KEYS:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/nbbang/qr/CardParser;->any(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v3}, Lcom/nbbang/qr/CardParser;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nbbang/qr/CardParser;->nameLike(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nbbang/qr/ReceiptParser$Line;

    if-eq v4, v1, :cond_3

    invoke-virtual {v4}, Lcom/nbbang/qr/ReceiptParser$Line;->cy()I

    move-result v5

    invoke-virtual {v1}, Lcom/nbbang/qr/ReceiptParser$Line;->cy()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v1}, Lcom/nbbang/qr/ReceiptParser$Line;->h()I

    move-result v6

    if-gt v5, v6, :cond_3

    iget v5, v4, Lcom/nbbang/qr/ReceiptParser$Line;->left:I

    iget v6, v1, Lcom/nbbang/qr/ReceiptParser$Line;->left:I

    if-ge v5, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v5}, Lcom/nbbang/qr/CardParser;->nameLike(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_5

    iget v5, v4, Lcom/nbbang/qr/ReceiptParser$Line;->left:I

    iget v6, v2, Lcom/nbbang/qr/ReceiptParser$Line;->left:I

    if-ge v5, v6, :cond_3

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_0

    iget-object p0, v2, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {p0}, Lcom/nbbang/qr/CardParser;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nbbang/qr/ReceiptParser$Line;

    iget-object v1, v0, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/nbbang/qr/CardParser;->nameLike(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_9

    iget v1, v0, Lcom/nbbang/qr/ReceiptParser$Line;->top:I

    iget v3, v2, Lcom/nbbang/qr/ReceiptParser$Line;->top:I

    if-ge v1, v3, :cond_8

    :cond_9
    move-object v2, v0

    goto :goto_2

    :cond_a
    if-nez v2, :cond_b

    const-string p0, "\uce74\ub4dc \uacb0\uc81c"

    goto :goto_3

    :cond_b
    iget-object p0, v2, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {p0}, Lcom/nbbang/qr/CardParser;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static nameLike(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_7

    invoke-static {p0}, Lcom/nbbang/qr/CardParser;->hasKo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/nbbang/qr/ReceiptParser;->amounts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v0, ".*\\d{1,2}[./:]\\d{1,2}.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Lcom/nbbang/qr/CardParser;->SKIP:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nbbang/qr/CardParser;->any(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {p0}, Lcom/nbbang/qr/ReceiptParser;->norm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/nbbang/qr/CardParser;->NOT_NAME:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "^(\uc77c\uc2dc\ubd88|\ud560\ubd80|\\d*\uac1c\uc6d4|\uc2b9\uc778|\uccb4\ud06c|\uc2e0\uc6a9|\uad6d\ub0b4|\ud574\uc678|\uc644\ub8cc|[|\u00b7/])+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v2
.end method

.method public static parse(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nbbang/qr/ReceiptParser$Line;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nbbang/qr/CardParser$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nbbang/qr/ReceiptParser$Line;

    iget-object v3, v2, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    sget-object v4, Lcom/nbbang/qr/CardParser;->DETAIL_KEYS:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/nbbang/qr/CardParser;->any(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    const-string v3, "\ud55c\ub3c4"

    const-string v4, "\ucd1d"

    const-string v5, "\ud569\uacc4"

    const-string v6, "\ub204\uc801"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nbbang/qr/CardParser;->any(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/nbbang/qr/ReceiptParser;->parse(Ljava/util/List;)Lcom/nbbang/qr/ReceiptParser$Result;

    move-result-object v2

    iget-wide v3, v2, Lcom/nbbang/qr/ReceiptParser$Result;->total:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    new-instance v1, Lcom/nbbang/qr/CardParser$Entry;

    invoke-static {p0}, Lcom/nbbang/qr/CardParser;->merchant(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iget-wide v2, v2, Lcom/nbbang/qr/ReceiptParser$Result;->total:J

    invoke-direct {v1, p0, v2, v3}, Lcom/nbbang/qr/CardParser$Entry;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nbbang/qr/ReceiptParser$Line;

    iget-object v3, v2, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v3}, Lcom/nbbang/qr/ReceiptParser;->amounts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v2, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    sget-object v5, Lcom/nbbang/qr/CardParser;->SKIP:[Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/nbbang/qr/CardParser;->any(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v2, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v4}, Lcom/nbbang/qr/CardParser;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nbbang/qr/CardParser;->nameLike(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v6

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nbbang/qr/ReceiptParser$Line;

    if-eq v8, v2, :cond_7

    invoke-virtual {v8}, Lcom/nbbang/qr/ReceiptParser$Line;->cy()I

    move-result v9

    invoke-virtual {v2}, Lcom/nbbang/qr/ReceiptParser$Line;->cy()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v2}, Lcom/nbbang/qr/ReceiptParser$Line;->h()I

    move-result v10

    if-le v9, v10, :cond_8

    goto :goto_3

    :cond_8
    iget-object v9, v8, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    sget-object v10, Lcom/nbbang/qr/CardParser;->SKIP:[Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/nbbang/qr/CardParser;->any(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_9
    if-nez v4, :cond_7

    iget v9, v8, Lcom/nbbang/qr/ReceiptParser$Line;->right:I

    iget v10, v2, Lcom/nbbang/qr/ReceiptParser$Line;->left:I

    invoke-virtual {v2}, Lcom/nbbang/qr/ReceiptParser$Line;->h()I

    move-result v11

    add-int/2addr v11, v10

    if-gt v9, v11, :cond_7

    iget-object v9, v8, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v9}, Lcom/nbbang/qr/CardParser;->nameLike(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v7, :cond_a

    iget v9, v8, Lcom/nbbang/qr/ReceiptParser$Line;->right:I

    iget v10, v7, Lcom/nbbang/qr/ReceiptParser$Line;->right:I

    if-le v9, v10, :cond_7

    :cond_a
    move-object v7, v8

    goto :goto_3

    :cond_b
    if-nez v4, :cond_c

    if-eqz v7, :cond_c

    iget-object v4, v7, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v4}, Lcom/nbbang/qr/CardParser;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    if-nez v4, :cond_11

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nbbang/qr/ReceiptParser$Line;

    invoke-virtual {v2}, Lcom/nbbang/qr/ReceiptParser$Line;->cy()I

    move-result v8

    invoke-virtual {v7}, Lcom/nbbang/qr/ReceiptParser$Line;->cy()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_d

    invoke-virtual {v2}, Lcom/nbbang/qr/ReceiptParser$Line;->h()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    if-gt v8, v9, :cond_d

    iget-object v9, v7, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v9}, Lcom/nbbang/qr/CardParser;->nameLike(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lcom/nbbang/qr/ReceiptParser$Line;->cy()I

    move-result v9

    invoke-virtual {v6}, Lcom/nbbang/qr/ReceiptParser$Line;->cy()I

    move-result v10

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_d

    :cond_f
    move-object v6, v7

    goto :goto_4

    :cond_10
    if-eqz v6, :cond_11

    iget-object v2, v6, Lcom/nbbang/qr/ReceiptParser$Line;->text:Ljava/lang/String;

    invoke-static {v2}, Lcom/nbbang/qr/CardParser;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const-string v4, "\uce74\ub4dc \uacb0\uc81c"

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_14
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nbbang/qr/CardParser$Entry;

    iget-wide v9, v8, Lcom/nbbang/qr/CardParser$Entry;->amount:J

    cmp-long v9, v9, v2

    if-nez v9, :cond_14

    iget-object v8, v8, Lcom/nbbang/qr/CardParser$Entry;->name:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    move v7, v5

    goto :goto_5

    :cond_15
    if-nez v7, :cond_3

    new-instance v5, Lcom/nbbang/qr/CardParser$Entry;

    invoke-direct {v5, v4, v2, v3}, Lcom/nbbang/qr/CardParser$Entry;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_16
    return-object v0
.end method
