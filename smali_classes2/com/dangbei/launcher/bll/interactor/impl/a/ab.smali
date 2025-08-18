.class public Lcom/dangbei/launcher/bll/interactor/impl/a/ab;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/a/h;


# instance fields
.field Fy:Lcom/dangbei/launcher/dal/db/a/a/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fz:Lcom/dangbei/launcher/dal/db/a/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ab;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/a/ab;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ab;->Fy:Lcom/dangbei/launcher/dal/db/a/a/h;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/h;->f(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 47
    return-void
.end method

.method public b(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/ab$2;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ab$2;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ab;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ab;->a(Lcom/dangbei/xfunc/a/b;)Lio/reactivex/n;

    move-result-object p1

    .line 56
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/ab$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ab$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ab;)V

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 69
    return-void
.end method

.method public c(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ab;->Fy:Lcom/dangbei/launcher/dal/db/a/a/h;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/h;->c(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Z

    move-result p1

    return p1
.end method

.method public ko()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ab;->Fy:Lcom/dangbei/launcher/dal/db/a/a/h;

    invoke-interface {v0}, Lcom/dangbei/launcher/dal/db/a/a/h;->ko()I

    move-result v0

    return v0
.end method

.method public kp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ab;->Fz:Lcom/dangbei/launcher/dal/db/a/a/g;

    invoke-interface {v0}, Lcom/dangbei/launcher/dal/db/a/a/g;->kp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
