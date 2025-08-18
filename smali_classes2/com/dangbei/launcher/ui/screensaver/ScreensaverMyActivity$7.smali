.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$7;
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
        "Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

.field final synthetic Xa:Lio/reactivex/j/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;Lcom/dangbei/library/support/c/b;Lio/reactivex/j/a;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$7;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    iput-object p3, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$7;->Xa:Lio/reactivex/j/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Screensaver"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$7;->Xa:Lio/reactivex/j/a;

    invoke-virtual {v0, p1}, Lio/reactivex/j/a;->onNext(Ljava/lang/Object;)V

    .line 151
    :cond_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$7;->a(Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;)V

    return-void
.end method
