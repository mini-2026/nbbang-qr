.class public final LN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d;


# static fields
.field public static final a:LN/g;

.field public static final b:Lx0/c;

.field public static final c:Lx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN/g;->a:LN/g;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lx0/c;->c(Ljava/lang/String;)Lx0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LN/g;->b:Lx0/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lx0/c;->c(Ljava/lang/String;)Lx0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LN/g;->c:Lx0/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LN/w;

    .line 2
    .line 3
    check-cast p2, Lx0/e;

    .line 4
    .line 5
    check-cast p1, LN/o;

    .line 6
    .line 7
    iget-object v0, p1, LN/o;->a:LN/v;

    .line 8
    .line 9
    sget-object v1, LN/g;->b:Lx0/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, LN/g;->c:Lx0/c;

    .line 15
    .line 16
    iget-object p1, p1, LN/o;->b:LN/u;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
