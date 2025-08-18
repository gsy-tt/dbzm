.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$8;
.super Lcom/dangbei/library/support/b/b;
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
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$8;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 169
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$8;->onNextCompat(Ljava/util/List;)V

    return-void
.end method

.method public onNextCompat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$8;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WU:Lcom/dangbei/launcher/ui/screensaver/f$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/screensaver/f$a;->V(Ljava/util/List;)V

    .line 178
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$8;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 173
    return-void
.end method
