.class Lcom/dangbei/tvlauncher/util/n$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/tvlauncher/util/n;->hideView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aqW:Lcom/dangbei/tvlauncher/util/n;


# direct methods
.method constructor <init>(Lcom/dangbei/tvlauncher/util/n;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/dangbei/tvlauncher/util/n$1;->aqW:Lcom/dangbei/tvlauncher/util/n;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;)V
    .locals 1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/n$1;->aqW:Lcom/dangbei/tvlauncher/util/n;

    invoke-static {v0}, Lcom/dangbei/tvlauncher/util/n;->a(Lcom/dangbei/tvlauncher/util/n;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/n$1;->aqW:Lcom/dangbei/tvlauncher/util/n;

    invoke-static {v0}, Lcom/dangbei/tvlauncher/util/n;->a(Lcom/dangbei/tvlauncher/util/n;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    goto :goto_0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 137
    :goto_0
    return-void
.end method

.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 125
    const-string p1, "xqy---"

    const-string v0, "\u4e0b\u8f7d\u7a97\u53e3\u53d6\u6d88\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/tvlauncher/util/n$1;->C(Landroid/view/View;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 120
    return-void
.end method
