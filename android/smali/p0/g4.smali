.class public final Lp0/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d;


# static fields
.field public static final a:Lp0/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/g4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/g4;->a:Lp0/g4;

    .line 7
    .line 8
    new-instance v0, Lp0/p;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lp0/p;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lp0/t;

    .line 15
    .line 16
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2}, LF/d;->g(Ljava/util/HashMap;I)Lp0/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LF/d;->e(Ljava/lang/Class;Lp0/p;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LF/d;->j(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, LF/d;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lx0/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
