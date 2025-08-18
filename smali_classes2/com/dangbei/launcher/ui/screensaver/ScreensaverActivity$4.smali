.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic WR:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$4;->WR:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 390
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$4;->WR:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->c(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$4;->WR:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->c(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$4;->WR:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->d(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;)Lcom/dangbei/library/utils/m;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dangbei/library/utils/m;->sendEmptyMessage(I)Z

    .line 393
    :cond_0
    return-void
.end method
