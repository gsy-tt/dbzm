.class public Lcom/dangbei/euthenia/ui/style/c/a/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 1

    .line 54
    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 56
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->setExitOrSplashShowing(Z)V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 45
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/a/e;->setContentView(Landroid/view/View;)V

    .line 49
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->setExitOrSplashShowing(Z)V

    .line 50
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/a/e;->requestWindowFeature(I)Z

    .line 30
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/e;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance p1, Lcom/dangbei/euthenia/ui/style/c/a/e$1;

    invoke-direct {p1, p0}, Lcom/dangbei/euthenia/ui/style/c/a/e$1;-><init>(Lcom/dangbei/euthenia/ui/style/c/a/e;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/a/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    return-void
.end method
