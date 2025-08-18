.class Lcom/dangbei/launcher/ui/main/viewer/aq$4;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/aq;->oZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/aq;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$4;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 285
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 287
    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 0

    .line 279
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$4;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/aq;->oY()V

    .line 280
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$4;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/aq;->pd()V

    .line 281
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 270
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq$4;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$4;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq;->a(Lio/reactivex/b/b;)V

    .line 274
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq$4;->Vh:Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq;->b(Lcom/dangbei/launcher/ui/main/viewer/aq;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 275
    return-void
.end method
