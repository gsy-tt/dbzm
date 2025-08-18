.class final Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

.field private XD:I


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;Landroid/os/Looper;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    .line 127
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    const/4 p1, -0x1

    iput p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->XD:I

    .line 128
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->D(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    iget v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->XD:I

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->stopSelf(I)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)V

    goto :goto_0

    .line 140
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 141
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->XD:I

    goto :goto_0

    .line 142
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 143
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)I

    .line 144
    const-string p1, "ScreensaverService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c4f\u4fdd\u5012\u8ba1\u65f6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->c(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 146
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 147
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    iget v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->XD:I

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->stopSelf(I)V

    goto :goto_0

    .line 148
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 149
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->d(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)V

    .line 150
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)V

    .line 152
    :cond_5
    :goto_0
    return-void
.end method
