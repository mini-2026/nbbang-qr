.class public final synthetic LF/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LF/h;->a:I

    iput-object p1, p0, LF/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LF/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LF/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le/u;

    .line 9
    .line 10
    iget-object v1, p0, LF/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le/u;->b(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LF/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/nbbang/qr/MainActivity;

    .line 21
    .line 22
    iget-object v1, p0, LF/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/nbbang/qr/MainActivity;->f(Lcom/nbbang/qr/MainActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LF/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LF/l;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x3e8

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v2, LF/i;

    .line 78
    .line 79
    iget-object v3, p0, LF/h;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/content/Context;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v2, v3, v4}, LF/i;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    add-int/lit16 v1, v1, 0x1388

    .line 88
    .line 89
    int-to-long v3, v1

    .line 90
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
