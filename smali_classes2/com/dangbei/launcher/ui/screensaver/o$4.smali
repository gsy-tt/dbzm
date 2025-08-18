.class Lcom/dangbei/launcher/ui/screensaver/o$4;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/o;->pQ()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Xs:Lcom/dangbei/launcher/ui/screensaver/o;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/o;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/o$4;->Xs:Lcom/dangbei/launcher/ui/screensaver/o;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance p1, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    invoke-direct {p1}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;-><init>()V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/o$4;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method
