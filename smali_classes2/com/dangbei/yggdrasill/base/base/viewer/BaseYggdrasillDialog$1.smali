.class Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->setBlurBg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ard:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$1;->ard:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$1;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$1;->ard:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->access$000(Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;)Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/dangbei/palaemon/view/DBView;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$1;->ard:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->access$000(Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;)Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dangbei/palaemon/view/DBView;-><init>(Landroid/content/Context;)V

    .line 142
    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$1;->ard:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->access$000(Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;)Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 144
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 145
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 146
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 147
    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$1;->ard:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;

    invoke-virtual {v1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/dangbei/yggdrasill/base/util/ResUtil;->setBitmap(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 149
    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
