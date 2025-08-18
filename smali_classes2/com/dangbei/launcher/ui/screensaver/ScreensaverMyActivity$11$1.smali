.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;->as(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xb:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;I)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11$1;->Xb:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;

    iput p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11$1;->Xb:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WU:Lcom/dangbei/launcher/ui/screensaver/f$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11$1;->Xb:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    iget v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11$1;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/ui/screensaver/f$a;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;I)V

    .line 212
    return-void
.end method
