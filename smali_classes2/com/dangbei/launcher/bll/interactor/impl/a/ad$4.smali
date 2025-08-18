.class Lcom/dangbei/launcher/bll/interactor/impl/a/ad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V
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
.field final synthetic FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

.field final synthetic FH:Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$4;->FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$4;->FH:Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

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

    .line 180
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$4;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$4;->FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    iget-object p1, p1, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->FD:Lcom/dangbei/launcher/dal/db/a/a/j;

    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$4;->FH:Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/dal/db/a/a/j;->C(Ljava/lang/Object;)V

    .line 184
    return-void
.end method
