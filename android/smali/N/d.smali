.class public final LN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d;


# static fields
.field public static final a:LN/d;

.field public static final b:Lx0/c;

.field public static final c:Lx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN/d;->a:LN/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lx0/c;->c(Ljava/lang/String;)Lx0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LN/d;->b:Lx0/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lx0/c;->c(Ljava/lang/String;)Lx0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LN/d;->c:Lx0/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LN/r;

    .line 2
    .line 3
    check-cast p2, Lx0/e;

    .line 4
    .line 5
    check-cast p1, LN/k;

    .line 6
    .line 7
    iget-object v0, p1, LN/k;->a:LN/q;

    .line 8
    .line 9
    sget-object v1, LN/d;->b:Lx0/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, LN/d;->c:Lx0/c;

    .line 15
    .line 16
    iget-object p1, p1, LN/k;->b:LN/a;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lx0/e;->add(Lx0/c;Ljava/lang/Object;)Lx0/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
