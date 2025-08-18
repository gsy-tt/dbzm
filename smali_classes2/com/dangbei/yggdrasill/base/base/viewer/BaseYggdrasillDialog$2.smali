.class Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/s<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ard:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$2;->ard:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$2;->hK()Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public hK()Lio/reactivex/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$2;->ard:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->access$100(Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$2;->ard:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$2;->ard:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->access$100(Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/yggdrasill/base/util/ScreenShotUtil;->takeScreenShot(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/dangbei/yggdrasill/base/util/BitmapUtils;->compress(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/base/util/BlurUtil;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    :goto_0
    return-object v0

    .line 131
    :cond_1
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
