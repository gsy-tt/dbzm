.class public Lcom/dangbei/launcher/ui/necessary/c;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/necessary/b$a;


# instance fields
.field TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private TX:Lcom/dangbei/library/support/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/b/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field Wh:Lcom/dangbei/launcher/bll/interactor/d/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Wi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/necessary/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 219
    new-instance v0, Lcom/dangbei/launcher/ui/necessary/c$7;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/necessary/c$7;-><init>(Lcom/dangbei/launcher/ui/necessary/c;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/necessary/c;->TX:Lcom/dangbei/library/support/b/b;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/necessary/b$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/necessary/c;->Wi:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/necessary/c;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/necessary/c;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/necessary/c;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/necessary/c;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/necessary/c;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/necessary/vm/AppVm;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/necessary/vm/AppVm;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 174
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 175
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    .line 177
    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object v6, v6, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->packname:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->ac(Z)V

    .line 178
    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object v6, v6, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    iput-object v6, v5, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->Wz:Ljava/lang/String;

    .line 180
    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object v6, v6, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/dangbei/tvlauncher/util/e;->db(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    move-result-object v6

    .line 181
    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->pA()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 182
    sget-object v7, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->completed:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v7, v5, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->Wy:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    goto :goto_1

    .line 184
    :cond_0
    iput-object v6, v5, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->Wy:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 186
    :goto_1
    sget-object v7, Lcom/dangbei/launcher/ui/necessary/c$8;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    invoke-virtual {v6}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 191
    :pswitch_0
    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    const-string v7, "\u6b63\u5728\u4e0b\u8f7d..."

    iput-object v7, v6, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    .line 193
    :pswitch_1
    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    const-string v7, "\u5df2\u6682\u505c"

    iput-object v7, v6, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    .line 194
    goto :goto_2

    .line 188
    :pswitch_2
    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    const-string v7, "\u8bf7\u7a0d\u7b49..."

    iput-object v7, v6, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    .line 189
    nop

    .line 199
    :goto_2
    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->pA()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 200
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 202
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 205
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/necessary/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/dangbei/launcher/ui/necessary/c;->Wi:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public bQ(Ljava/lang/String;)V
    .locals 3

    .line 147
    :try_start_0
    const-string v0, "http://zm.dangbei.com/downnum.php"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "8"

    .line 149
    invoke-static {v2}, Lcom/dangbei/tvlauncher/util/d;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dangbei/tvlauncher/util/d;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&device_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/c;->Wi:Ljava/lang/ref/WeakReference;

    .line 150
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/necessary/b$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/necessary/b$b;->context()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceIdByHardware(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/c$6;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/necessary/c$6;-><init>(Lcom/dangbei/launcher/ui/necessary/c;)V

    .line 147
    invoke-static {v0, p1, v1}, Lcom/dangbei/tvlauncher/util/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/xfunc/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_0

    .line 160
    :catch_0
    move-exception p1

    .line 161
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 163
    :goto_0
    return-void
.end method

.method public oK()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/c;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    .line 213
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->kv()Lio/reactivex/n;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/c;->TX:Lcom/dangbei/library/support/b/b;

    .line 216
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 217
    return-void
.end method

.method public pw()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/c;->Wi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/necessary/b$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/necessary/b$b;->pt()V

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/c;->Wi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/necessary/b$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/necessary/b$b;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/c;->Wi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/necessary/b$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/necessary/b$b;->pu()V

    .line 69
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/c;->Wh:Lcom/dangbei/launcher/bll/interactor/d/a/g;

    .line 72
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/g;->kn()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/c$5;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/necessary/c$5;-><init>(Lcom/dangbei/launcher/ui/necessary/c;)V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/c$4;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/necessary/c$4;-><init>(Lcom/dangbei/launcher/ui/necessary/c;)V

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/c$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/necessary/c$3;-><init>(Lcom/dangbei/launcher/ui/necessary/c;)V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/c$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/necessary/c$2;-><init>(Lcom/dangbei/launcher/ui/necessary/c;)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/c$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/necessary/c$1;-><init>(Lcom/dangbei/launcher/ui/necessary/c;)V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 141
    return-void
.end method
