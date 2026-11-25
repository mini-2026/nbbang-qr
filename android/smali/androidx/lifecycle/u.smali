.class public Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lg/f;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/lifecycle/u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
