.class public final synthetic Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/a;


# instance fields
.field public final a:Lv0/h;

.field public final b:Lv0/a;


# direct methods
.method public constructor <init>(Lv0/h;Lv0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/f;->a:Lv0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/f;->b:Lv0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/f;->b:Lv0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/a;->e:Lv0/d;

    .line 4
    .line 5
    new-instance v2, Lv0/t;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/f;->a:Lv0/h;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lv0/t;-><init>(Lv0/a;Lv0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lv0/d;->create(Lv0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
