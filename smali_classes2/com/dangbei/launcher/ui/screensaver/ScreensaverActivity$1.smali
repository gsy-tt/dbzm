.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/imageLoader/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->f(Lcom/dangbei/xfunc/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/library/imageLoader/b$a<",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Af:Lcom/dangbei/xfunc/a/a;

.field final synthetic WR:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;Ljava/lang/String;Lcom/dangbei/xfunc/a/a;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$1;->WR:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$1;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/Object;)Z
    .locals 0

    .line 233
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$1;->WR:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;)Lcom/dangbei/launcher/help/FaultToleranceHelp;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$1;->val$url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/help/FaultToleranceHelp;->F(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$1;->WR:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$1;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->g(Lcom/dangbei/xfunc/a/a;)Z

    move-result p1

    return p1
.end method

.method public synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 230
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$1;->a(Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
