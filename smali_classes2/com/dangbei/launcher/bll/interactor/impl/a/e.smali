.class public Lcom/dangbei/launcher/bll/interactor/impl/a/e;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/a/c;


# instance fields
.field DU:Lcom/dangbei/launcher/bll/interactor/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field EP:Lcom/dangbei/launcher/dal/db/a/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ER:Lcom/dangbei/launcher/dal/db/a/a/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ES:Lcom/dangbei/launcher/dal/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Eq:Lcom/google/gson/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/a/e;)V

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/xfunc/a/e;)V
    .locals 1
    .param p1    # Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/xfunc/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$7;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$7;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->a(Lcom/dangbei/xfunc/a/c;)Lio/reactivex/n;

    move-result-object p1

    .line 159
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$6;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$6;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;Lcom/dangbei/xfunc/a/e;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 170
    return-void
.end method

.method public a(Ljava/util/List;Lcom/dangbei/xfunc/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$9;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$9;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->a(Lcom/dangbei/xfunc/a/c;)Lio/reactivex/n;

    move-result-object p1

    .line 180
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$8;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$8;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;Lcom/dangbei/xfunc/a/e;)V

    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 193
    return-void
.end method

.method public aI(Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->DU:Lcom/dangbei/launcher/bll/interactor/d/g;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/g;->aI(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;)V

    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 97
    return-object p1
.end method

.method public aJ(Ljava/lang/String;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->DU:Lcom/dangbei/launcher/bll/interactor/d/g;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/g;->aJ(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public b(Ljava/util/List;Lcom/dangbei/xfunc/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 197
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$2;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$2;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->a(Lcom/dangbei/xfunc/a/c;)Lio/reactivex/n;

    move-result-object p1

    .line 202
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$10;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$10;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;Lcom/dangbei/xfunc/a/e;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 214
    return-void
.end method

.method public jz()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->DU:Lcom/dangbei/launcher/bll/interactor/d/g;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/g;->jz()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
            ">;)V"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$4;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$4;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->a(Lcom/dangbei/xfunc/a/b;)Lio/reactivex/n;

    move-result-object p1

    .line 123
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$3;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 134
    return-void
.end method

.method public ki()Ljava/io/File;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->ES:Lcom/dangbei/launcher/dal/b/a;

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KR:Lcom/dangbei/launcher/dal/b/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/dal/b/a;->a(Lcom/dangbei/launcher/dal/b/c;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public kj()Ljava/io/File;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->ES:Lcom/dangbei/launcher/dal/b/a;

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KT:Lcom/dangbei/launcher/dal/b/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/dal/b/a;->a(Lcom/dangbei/launcher/dal/b/c;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public kk()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
            ">;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/e$5;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/e$5;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/e;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->a(Lcom/dangbei/xfunc/a/c;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public kl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/e;->EP:Lcom/dangbei/launcher/dal/db/a/a/e;

    invoke-interface {v0}, Lcom/dangbei/launcher/dal/db/a/a/e;->kl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
