.class Lcom/dangbei/launcher/widget/shimmer/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/widget/shimmer/b;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agF:Lcom/dangbei/launcher/widget/shimmer/b;

.field final synthetic agG:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/widget/shimmer/b;Landroid/view/View;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/b$1;->agF:Lcom/dangbei/launcher/widget/shimmer/b;

    iput-object p2, p0, Lcom/dangbei/launcher/widget/shimmer/b$1;->agG:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b$1;->agG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "xqy--->"

    const-string v1, "startShimmerAnim"

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b$1;->agF:Lcom/dangbei/launcher/widget/shimmer/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/b;->sg()V

    .line 82
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b$1;->agF:Lcom/dangbei/launcher/widget/shimmer/b;

    invoke-static {v0}, Lcom/dangbei/launcher/widget/shimmer/b;->a(Lcom/dangbei/launcher/widget/shimmer/b;)V

    .line 84
    :cond_0
    return-void
.end method
