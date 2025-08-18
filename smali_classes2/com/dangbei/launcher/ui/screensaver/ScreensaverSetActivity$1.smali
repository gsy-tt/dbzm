.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->call(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$1;->XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$1;->j(Ljava/lang/Long;)V

    return-void
.end method

.method public j(Ljava/lang/Long;)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$1;->XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;Z)V

    .line 112
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$1;->XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->XE:Lcom/dangbei/launcher/ui/screensaver/t$a;

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/screensaver/t$a;->ae(Z)V

    .line 113
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$1;->XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->XE:Lcom/dangbei/launcher/ui/screensaver/t$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/screensaver/t$a;->n(Ljava/lang/Long;)V

    .line 114
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$1;->XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->selectScreensaverState:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$1;->XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->XE:Lcom/dangbei/launcher/ui/screensaver/t$a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/dangbei/launcher/ui/screensaver/t$a;->o(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->aX(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 115
    const-class p1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    invoke-static {p1}, Lcom/dangbei/library/utils/j;->m(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$1;->XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->be(Landroid/content/Context;)V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$1;->XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->bs(Landroid/content/Context;)V

    .line 119
    return-void
.end method
