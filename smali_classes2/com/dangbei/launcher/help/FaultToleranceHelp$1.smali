.class Lcom/dangbei/launcher/help/FaultToleranceHelp$1;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/help/FaultToleranceHelp;->F(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LG:Lcom/dangbei/launcher/help/FaultToleranceHelp;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/help/FaultToleranceHelp;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp$1;->LG:Lcom/dangbei/launcher/help/FaultToleranceHelp;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public aU(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp$1;->LG:Lcom/dangbei/launcher/help/FaultToleranceHelp;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/help/FaultToleranceHelp;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp$1;->LG:Lcom/dangbei/launcher/help/FaultToleranceHelp;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/help/FaultToleranceHelp;->bk(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/help/FaultToleranceHelp$1;->aU(Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 105
    return-void
.end method
