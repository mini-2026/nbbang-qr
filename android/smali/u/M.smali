.class public final Lu/M;
.super Lu/L;
.source "SourceFile"


# static fields
.field public static final l:Lu/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb0/e;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lu/O;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lu/O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lu/M;->l:Lu/O;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lu/O;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu/L;-><init>(Lu/O;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
