.class public Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/wallpaper/main/d$c;


# instance fields
.field DO:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field acl:Lcom/dangbei/launcher/bll/interactor/d/a/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/wallpaper/main/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->viewer:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 77
    return-void
.end method

.method static final synthetic K(Ljava/lang/Object;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 364
    new-instance p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {p0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 365
    const-string v0, "R.drawable.bg_launcher_default"

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    goto :goto_0

    .line 367
    :cond_0
    check-cast p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 369
    :goto_0
    const-string v0, "\u5f53\u524d"

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localSubscriptText:Ljava/lang/String;

    .line 370
    const-string v0, "function_image"

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 371
    return-object p0
.end method

.method static final synthetic ak(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;

    .line 297
    new-instance v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {v2}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 298
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->getImage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeUrl:Ljava/lang/String;

    .line 299
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 300
    const-string v1, "image_wx"

    iput-object v1, v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_0

    .line 303
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static final synthetic h(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 379
    const-string v0, "R.drawable.bg_launcher_default"

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 380
    const-string v0, "\u9ed8\u8ba4"

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localSubscriptText:Ljava/lang/String;

    .line 381
    const-string v0, "function_image"

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 382
    return-object p0
.end method

.method static final synthetic m(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 405
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 406
    const-class v1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->goActivityClass:Ljava/lang/Class;

    .line 407
    const-string v1, "function"

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 408
    const v1, 0x7f0601ae

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localFoucsId:I

    .line 409
    const v1, 0x7f0601af

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    .line 410
    invoke-interface {p0, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 411
    invoke-interface {p0}, Lio/reactivex/p;->onComplete()V

    .line 412
    return-void
.end method

.method static final synthetic n(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 391
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 392
    const-class v1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->goActivityClass:Ljava/lang/Class;

    .line 393
    const v1, 0x7f0601ad

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    .line 394
    const v1, 0x7f0601ac

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localFoucsId:I

    .line 395
    const-string v1, "function"

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 396
    invoke-interface {p0, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 398
    return-void
.end method

.method static final synthetic p(Ljava/lang/Throwable;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method private pL()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;>;"
        }
    .end annotation

    .line 309
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$6;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$6;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 310
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$5;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$5;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 318
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lio/reactivex/n;->toList()Lio/reactivex/w;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lio/reactivex/w;->zD()Lio/reactivex/n;

    move-result-object v0

    .line 329
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 309
    return-object v0
.end method

.method private pM()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;>;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "WX_VERIFICATION_CODE_INFO"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string v1, "code"

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/i;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    .line 271
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/a/c;->aI(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    sget-object v2, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/l;->Em:Lio/reactivex/d/g;

    .line 272
    invoke-virtual {v0, v2}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$4;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$4;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 275
    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$3;

    invoke-direct {v2, p0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$3;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$2;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 288
    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/m;->Em:Lio/reactivex/d/g;

    .line 294
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 270
    return-object v0

    .line 268
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private pN()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;>;"
        }
    .end annotation

    .line 334
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$8;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$8;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 335
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$7;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$7;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 342
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lio/reactivex/n;->toList()Lio/reactivex/w;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lio/reactivex/w;->zD()Lio/reactivex/n;

    move-result-object v0

    .line 353
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 334
    return-object v0
.end method

.method static final synthetic q(Ljava/lang/Throwable;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$16;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$16;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;Ljava/util/List;)V

    .line 168
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$15;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$15;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 199
    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/d/p;)Lio/reactivex/n;

    move-result-object p1

    .line 205
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 206
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$14;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$14;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 207
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 225
    return-void
.end method

.method final synthetic a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 432
    new-instance v7, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$9;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$9;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    return-object v7
.end method

.method final synthetic al(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->l(Ljava/util/List;)V

    return-void
.end method

.method final synthetic am(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->l(Ljava/util/List;)V

    return-void
.end method

.method public c(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0

    .line 259
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->acl:Lcom/dangbei/launcher/bll/interactor/d/a/h;

    invoke-interface {p1, p2}, Lcom/dangbei/launcher/bll/interactor/d/a/h;->b(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 260
    return-void
.end method

.method public c(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;I)V
    .locals 3

    .line 230
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "image_wx"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$17;

    invoke-direct {v1, p0, p2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$17;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;I)V

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/bll/interactor/d/a/c;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/xfunc/a/e;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "image_usb"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "image_file"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;

    invoke-interface {v0, v2, p2}, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;->a(ZI)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;->a(ZI)V

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;

    invoke-interface {v0, v2, p2}, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;->a(ZI)V

    .line 253
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->c(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 254
    return-void
.end method

.method public jY()Z
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jY()Z

    move-result v0

    return v0
.end method

.method final synthetic l(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 417
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 418
    const-class v1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->goActivityClass:Ljava/lang/Class;

    .line 419
    const-string v1, "function"

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 420
    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v1}, Lcom/dangbei/launcher/bll/interactor/d/j;->jY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    const v1, 0x7f0601ab

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    .line 422
    const v1, 0x7f0601aa

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localFoucsId:I

    goto :goto_0

    .line 424
    :cond_0
    const v1, 0x7f0601a9

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    .line 425
    const v1, 0x7f0601a8

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localFoucsId:I

    .line 429
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 430
    return-void
.end method

.method public pO()Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;>;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    .line 359
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->kv()Lio/reactivex/n;

    move-result-object v0

    .line 360
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/n;->Em:Lio/reactivex/d/g;

    .line 361
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v2

    .line 375
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 377
    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/o;->Em:Lio/reactivex/d/g;

    .line 378
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v3

    .line 385
    sget-object v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/p;->Qa:Lio/reactivex/q;

    .line 387
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v4

    .line 399
    sget-object v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/q;->Qa:Lio/reactivex/q;

    .line 401
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v6

    .line 413
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/r;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/r;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 415
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v5

    .line 432
    new-instance v7, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/j;

    invoke-direct {v7, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/j;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    invoke-static/range {v2 .. v7}, Lio/reactivex/n;->zip(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/j;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public rg()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;->rf()V

    .line 83
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/d$d;->rh()V

    .line 84
    nop

    .line 85
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->pO()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->pN()Lio/reactivex/n;

    move-result-object v1

    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->pL()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$11;

    invoke-direct {v3, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$11;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/n;->zip(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/h;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/h;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/h;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$10;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$10;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 128
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;->pM()Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/i;->Em:Lio/reactivex/d/g;

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/k;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/k;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$13;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$13;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$12;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g$12;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/g;)V

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 162
    return-void
.end method
