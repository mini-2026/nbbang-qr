.class public final Lf0/c;
.super Lb0/g;
.source "SourceFile"

# interfaces
.implements Ld0/l;


# static fields
.field public static final i:LD/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La0/h;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf0/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lf0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LD/a;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, LD/a;-><init>(Ljava/lang/String;Lf0/b;La0/h;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lf0/c;->i:LD/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ld0/k;)Lt0/p;
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/fragment/app/a;->c:I

    .line 8
    .line 9
    sget-object v2, Ln0/d;->a:La0/c;

    .line 10
    .line 11
    filled-new-array {v2}, [La0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Landroidx/fragment/app/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/a;->b:Z

    .line 18
    .line 19
    new-instance v1, LD/b;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, LD/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/a;->b()Landroidx/fragment/app/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Lb0/g;->b(ILandroidx/fragment/app/a;)Lt0/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
