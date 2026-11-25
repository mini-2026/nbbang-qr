.class public final synthetic Lp0/C7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL/f;


# direct methods
.method public synthetic constructor <init>(LM/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/C7;->a:I

    iput-object p1, p0, Lp0/C7;->b:LL/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp0/C7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LL/b;

    .line 7
    .line 8
    const-string v1, "proto"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LL/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp0/I7;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lp0/I7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp0/C7;->b:LL/f;

    .line 20
    .line 21
    check-cast v2, LM/b;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LM/b;->g(LL/b;LL/e;)LO/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, LL/b;

    .line 29
    .line 30
    const-string v1, "json"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LL/b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp0/I7;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v2}, Lp0/I7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lp0/C7;->b:LL/f;

    .line 42
    .line 43
    check-cast v2, LM/b;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LM/b;->g(LL/b;LL/e;)LO/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
