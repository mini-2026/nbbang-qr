.class public final Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb0/f;


# instance fields
.field public final a:La0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La0/h;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lb0/f;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lb0/f;-><init>(La0/h;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lb0/f;->b:Lb0/f;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(La0/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/f;->a:La0/h;

    .line 5
    .line 6
    return-void
.end method
