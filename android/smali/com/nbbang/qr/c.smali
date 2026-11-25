.class public final synthetic Lcom/nbbang/qr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nbbang/qr/MainActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nbbang/qr/MainActivity;Ljava/util/List;[ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nbbang/qr/c;->a:Lcom/nbbang/qr/MainActivity;

    iput-object p2, p0, Lcom/nbbang/qr/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/nbbang/qr/c;->c:[Z

    iput-object p4, p0, Lcom/nbbang/qr/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/nbbang/qr/c;->c:[Z

    iget-object v3, p0, Lcom/nbbang/qr/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/nbbang/qr/c;->a:Lcom/nbbang/qr/MainActivity;

    iget-object v1, p0, Lcom/nbbang/qr/c;->b:Ljava/util/List;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/nbbang/qr/MainActivity;->g(Lcom/nbbang/qr/MainActivity;Ljava/util/List;[ZLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
