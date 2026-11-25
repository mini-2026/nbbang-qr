.class public final Landroidx/emoji2/text/e;
.super Lp0/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    iget-object v0, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/k;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroidx/emoji2/text/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/u;

    .line 4
    .line 5
    new-instance p1, LM/b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/u;

    .line 8
    .line 9
    new-instance v2, La0/h;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v3}, La0/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/k;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/emoji2/text/k;->h:Landroidx/emoji2/text/d;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2, v3}, LM/b;-><init>(Landroidx/emoji2/text/u;La0/h;Landroidx/emoji2/text/g;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Landroidx/emoji2/text/f;->b:LM/b;

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/k;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/emoji2/text/k;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
