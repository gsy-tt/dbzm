.class Lcom/dangbei/launcher/ui/screensaver/g$14;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/g;->b(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;I)V
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
.field final synthetic Xf:Lcom/dangbei/launcher/ui/screensaver/g;

.field final synthetic Xj:Lcom/dangbei/launcher/dal/db/pojo/Screensaver;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/g;Lcom/dangbei/launcher/dal/db/pojo/Screensaver;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$14;->Xf:Lcom/dangbei/launcher/ui/screensaver/g;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/g$14;->Xj:Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g$14;->Xj:Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g$14;->add(Ljava/lang/Object;)Z

    .line 386
    return-void
.end method
