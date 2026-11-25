.class public final Lh0/h;
.super Lh0/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt0/j;


# direct methods
.method public constructor <init>(Lt0/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/h;->c:Lt0/j;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Ln0/b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/gms/common/api/Status;Lg0/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lh0/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lh0/b;->d(Lcom/google/android/gms/common/api/Status;Lg0/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lh0/h;->c:Lt0/j;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lp0/I;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lt0/j;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/common/api/Status;Lg0/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lh0/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lh0/b;->e(Lcom/google/android/gms/common/api/Status;Lg0/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lh0/h;->c:Lt0/j;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lp0/I;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lt0/j;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
