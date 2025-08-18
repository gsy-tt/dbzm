.class Lcom/dangbei/launcher/bll/interactor/impl/a/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/ab;->b(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

.field final synthetic FA:Lcom/dangbei/launcher/bll/interactor/impl/a/ab;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ab;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ab$2;->FA:Lcom/dangbei/launcher/bll/interactor/impl/a/ab;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ab$2;->EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ab$2;->FA:Lcom/dangbei/launcher/bll/interactor/impl/a/ab;

    iget-object v0, v0, Lcom/dangbei/launcher/bll/interactor/impl/a/ab;->Fy:Lcom/dangbei/launcher/dal/db/a/a/h;

    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ab$2;->EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/db/a/a/h;->g(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 55
    return-void
.end method
