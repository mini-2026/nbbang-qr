.class public final Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lt0/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt0/b;->a:Lt0/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/b;->a:Lt0/l;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/l;->a:Lt0/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lt0/p;->j(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
