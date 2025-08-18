.class public Lcom/dangbei/library/permission/PermissionUtils$PermissionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/permission/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static bJ(Landroid/content/Context;)V
    .locals 2

    .line 393
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/library/permission/PermissionUtils$PermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 395
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 437
    invoke-virtual {p0}, Lcom/dangbei/library/permission/PermissionUtils$PermissionActivity;->finish()V

    .line 438
    const/4 p1, 0x1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 400
    invoke-virtual {p0}, Lcom/dangbei/library/permission/PermissionUtils$PermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x40010

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 402
    invoke-static {}, Lcom/dangbei/library/permission/PermissionUtils;->tL()Lcom/dangbei/library/permission/PermissionUtils;

    move-result-object v0

    if-nez v0, :cond_0

    .line 403
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 404
    const-string p1, "PermissionUtils"

    const-string v0, "request permissions failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    invoke-virtual {p0}, Lcom/dangbei/library/permission/PermissionUtils$PermissionActivity;->finish()V

    .line 406
    return-void

    .line 408
    :cond_0
    invoke-static {}, Lcom/dangbei/library/permission/PermissionUtils;->tL()Lcom/dangbei/library/permission/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/permission/PermissionUtils;->c(Lcom/dangbei/library/permission/PermissionUtils;)Lcom/dangbei/library/permission/PermissionUtils$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Lcom/dangbei/library/permission/PermissionUtils;->tL()Lcom/dangbei/library/permission/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/permission/PermissionUtils;->c(Lcom/dangbei/library/permission/PermissionUtils;)Lcom/dangbei/library/permission/PermissionUtils$d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/library/permission/PermissionUtils$d;->onActivityCreate(Landroid/app/Activity;)V

    .line 411
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 413
    invoke-static {}, Lcom/dangbei/library/permission/PermissionUtils;->tL()Lcom/dangbei/library/permission/PermissionUtils;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/dangbei/library/permission/PermissionUtils;->a(Lcom/dangbei/library/permission/PermissionUtils;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 414
    invoke-virtual {p0}, Lcom/dangbei/library/permission/PermissionUtils$PermissionActivity;->finish()V

    .line 415
    return-void

    .line 417
    :cond_2
    invoke-static {}, Lcom/dangbei/library/permission/PermissionUtils;->tL()Lcom/dangbei/library/permission/PermissionUtils;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/permission/PermissionUtils;->d(Lcom/dangbei/library/permission/PermissionUtils;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 418
    invoke-static {}, Lcom/dangbei/library/permission/PermissionUtils;->tL()Lcom/dangbei/library/permission/PermissionUtils;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/permission/PermissionUtils;->d(Lcom/dangbei/library/permission/PermissionUtils;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 419
    if-gtz p1, :cond_3

    .line 420
    invoke-virtual {p0}, Lcom/dangbei/library/permission/PermissionUtils$PermissionActivity;->finish()V

    .line 421
    return-void

    .line 423
    :cond_3
    invoke-static {}, Lcom/dangbei/library/permission/PermissionUtils;->tL()Lcom/dangbei/library/permission/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/permission/PermissionUtils;->d(Lcom/dangbei/library/permission/PermissionUtils;)Ljava/util/List;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/library/permission/PermissionUtils$PermissionActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 425
    :cond_4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 431
    invoke-static {}, Lcom/dangbei/library/permission/PermissionUtils;->tL()Lcom/dangbei/library/permission/PermissionUtils;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/dangbei/library/permission/PermissionUtils;->b(Lcom/dangbei/library/permission/PermissionUtils;Landroid/app/Activity;)V

    .line 432
    invoke-virtual {p0}, Lcom/dangbei/library/permission/PermissionUtils$PermissionActivity;->finish()V

    .line 433
    return-void
.end method
