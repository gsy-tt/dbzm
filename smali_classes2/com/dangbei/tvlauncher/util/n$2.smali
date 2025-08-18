.class Lcom/dangbei/tvlauncher/util/n$2;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/tvlauncher/util/n;->a(Landroid/view/View;ZJ)V
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

.field final synthetic aqX:Z


# direct methods
.method constructor <init>(Lcom/dangbei/tvlauncher/util/n;Z)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/dangbei/tvlauncher/util/n$2;->aqW:Lcom/dangbei/tvlauncher/util/n;

    iput-boolean p2, p0, Lcom/dangbei/tvlauncher/util/n$2;->aqX:Z

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;)V
    .locals 2

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/n$2;->aqW:Lcom/dangbei/tvlauncher/util/n;

    invoke-static {v0}, Lcom/dangbei/tvlauncher/util/n;->b(Lcom/dangbei/tvlauncher/util/n;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/n$2;->aqW:Lcom/dangbei/tvlauncher/util/n;

    invoke-static {v0}, Lcom/dangbei/tvlauncher/util/n;->a(Lcom/dangbei/tvlauncher/util/n;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/tvlauncher/util/n$2;->aqX:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/n$2;->aqW:Lcom/dangbei/tvlauncher/util/n;

    invoke-static {v0}, Lcom/dangbei/tvlauncher/util/n;->b(Lcom/dangbei/tvlauncher/util/n;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/n$2;->aqW:Lcom/dangbei/tvlauncher/util/n;

    invoke-static {v0}, Lcom/dangbei/tvlauncher/util/n;->b(Lcom/dangbei/tvlauncher/util/n;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/n$2;->aqW:Lcom/dangbei/tvlauncher/util/n;

    invoke-static {v0}, Lcom/dangbei/tvlauncher/util/n;->a(Lcom/dangbei/tvlauncher/util/n;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/tvlauncher/util/n$2;->aqW:Lcom/dangbei/tvlauncher/util/n;

    invoke-static {v1}, Lcom/dangbei/tvlauncher/util/n;->b(Lcom/dangbei/tvlauncher/util/n;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_1
    goto :goto_2

    .line 170
    :catch_0
    move-exception p1

    .line 171
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 173
    :goto_2
    return-void
.end method

.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 151
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 152
    const-string p1, "xqy---"

    const-string v0, "\u4e0b\u8f7d\u7a97\u53e3\u6dfb\u52a0\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/tvlauncher/util/n$2;->C(Landroid/view/View;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 147
    return-void
.end method
