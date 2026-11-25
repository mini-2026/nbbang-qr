.class public final LG/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LG/c;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {v0, p1}, LF0/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LG/a;->a:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    iget-object p1, p1, LG/c;->a:Lg/f;

    .line 17
    .line 18
    const-string v0, "androidx.savedstate.Restarter"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lg/f;->a(Ljava/lang/Object;)Lg/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lg/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v1, Lg/c;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lg/f;->d:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p1, Lg/f;->d:I

    .line 39
    .line 40
    iget-object v0, p1, Lg/f;->b:Lg/c;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-object v1, p1, Lg/f;->a:Lg/c;

    .line 45
    .line 46
    :goto_0
    iput-object v1, p1, Lg/f;->b:Lg/c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object v1, v0, Lg/c;->c:Lg/c;

    .line 50
    .line 51
    iput-object v0, v1, Lg/c;->d:Lg/c;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 p1, 0x0

    .line 55
    :goto_2
    check-cast p1, LG/a;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "SavedStateProvider with the given key is already registered"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
