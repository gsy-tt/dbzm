.class Lcom/dangbei/launcher/help/FaultToleranceHelp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


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
        "Ljava/lang/Object;",
        "Lio/reactivex/d/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LG:Lcom/dangbei/launcher/help/FaultToleranceHelp;

.field final synthetic LH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/help/FaultToleranceHelp;Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp$2;->LG:Lcom/dangbei/launcher/help/FaultToleranceHelp;

    iput-object p2, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp$2;->LH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/help/FaultToleranceHelp$2;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp$2;->LG:Lcom/dangbei/launcher/help/FaultToleranceHelp;

    iget-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp$2;->LH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/help/FaultToleranceHelp;->bo(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 93
    if-nez p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp$2;->LG:Lcom/dangbei/launcher/help/FaultToleranceHelp;

    iget-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp$2;->LH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/help/FaultToleranceHelp;->bn(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp$2;->LG:Lcom/dangbei/launcher/help/FaultToleranceHelp;

    iget-object v0, p0, Lcom/dangbei/launcher/help/FaultToleranceHelp$2;->LH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/help/FaultToleranceHelp;->bm(Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void
.end method
