.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$6;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$6;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;)V
    .locals 3

    .line 132
    iget v0, p1, Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;->addNum:I

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$6;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ece \u6211\u7684U\u76d8 \u6dfb\u52a0\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;->addNum:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u5f20\u56fe\u7247"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->showToast(Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$6;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->clear()V

    .line 136
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$6;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WU:Lcom/dangbei/launcher/ui/screensaver/f$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/screensaver/f$a;->pK()V

    .line 137
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$6;->a(Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;)V

    return-void
.end method
