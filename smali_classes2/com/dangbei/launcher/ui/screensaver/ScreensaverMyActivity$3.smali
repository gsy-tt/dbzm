.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->b(Ljava/lang/Boolean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;I)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$3;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    iput p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$3;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->setSelect(Z)V

    .line 284
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$3;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object v0

    iget v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$3;->val$position:I

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$3;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->kY()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->notifyItemChanged(I)V

    .line 285
    return-void
.end method
