.class Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$1;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->kZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$1;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$1;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->unreadMessage:Lcom/dangbei/launcher/control/view/FitImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 242
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$1;->a(Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;)V

    return-void
.end method
