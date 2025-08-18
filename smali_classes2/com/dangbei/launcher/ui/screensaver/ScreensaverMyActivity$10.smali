.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


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
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$10;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$10;->b(Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;)Ljava/lang/String;
    .locals 0

    .line 158
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
