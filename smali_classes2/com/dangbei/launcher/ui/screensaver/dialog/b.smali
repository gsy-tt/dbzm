.class final synthetic Lcom/dangbei/launcher/ui/screensaver/dialog/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/d;


# instance fields
.field private final XN:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/b;->XN:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/b;->XN:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->pZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
