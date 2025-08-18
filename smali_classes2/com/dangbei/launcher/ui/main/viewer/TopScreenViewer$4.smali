.class Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$4;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/HourFormatEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/HourFormatEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$4;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/HourFormatEvent;)V
    .locals 0

    .line 327
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$4;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->oY()V

    .line 328
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 324
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/HourFormatEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$4;->a(Lcom/dangbei/launcher/bll/rxevents/HourFormatEvent;)V

    return-void
.end method
