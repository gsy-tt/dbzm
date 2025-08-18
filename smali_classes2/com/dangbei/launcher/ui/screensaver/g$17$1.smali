.class Lcom/dangbei/launcher/ui/screensaver/g$17$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/g$17;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Xm:Ljava/util/List;

.field final synthetic Xn:Ljava/util/List;

.field final synthetic Xo:Ljava/util/List;

.field final synthetic Xp:Lcom/dangbei/launcher/ui/screensaver/g$17;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/g$17;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$17$1;->Xp:Lcom/dangbei/launcher/ui/screensaver/g$17;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/g$17$1;->Xm:Ljava/util/List;

    iput-object p3, p0, Lcom/dangbei/launcher/ui/screensaver/g$17$1;->Xn:Ljava/util/List;

    iput-object p4, p0, Lcom/dangbei/launcher/ui/screensaver/g$17$1;->Xo:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$17$1;->Xm:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g$17$1;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$17$1;->Xn:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g$17$1;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$17$1;->Xo:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g$17$1;->addAll(Ljava/util/Collection;)Z

    .line 88
    return-void
.end method
