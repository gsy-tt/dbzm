.class public Lcom/dangbei/launcher/ui/screensaver/g;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/screensaver/f$a;


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

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/screensaver/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/g;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/screensaver/g;)V

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/screensaver/f$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/g;->viewer:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 75
    return-void
.end method

.method static final synthetic W(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;

    .line 241
    new-instance v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {v2}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 242
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->getImage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeUrl:Ljava/lang/String;

    .line 243
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 244
    const-string v1, "image_wx"

    iput-object v1, v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_0

    .line 247
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/screensaver/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/dangbei/launcher/ui/screensaver/g;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static final synthetic h(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 421
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 422
    const-class v1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->goActivityClass:Ljava/lang/Class;

    .line 423
    const-string v1, "function"

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 424
    const v1, 0x7f0601ae

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localFoucsId:I

    .line 425
    const v1, 0x7f0601af

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    .line 426
    invoke-interface {p0, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 427
    invoke-interface {p0}, Lio/reactivex/p;->onComplete()V

    .line 428
    return-void
.end method

.method static final synthetic i(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 407
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 408
    const-class v1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->goActivityClass:Ljava/lang/Class;

    .line 409
    const-string v1, "function"

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 410
    const v1, 0x7f0601a5

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    .line 411
    const v1, 0x7f0601a4

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localFoucsId:I

    .line 412
    invoke-interface {p0, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 413
    invoke-interface {p0}, Lio/reactivex/p;->onComplete()V

    .line 414
    return-void
.end method

.method static final synthetic n(Ljava/lang/Throwable;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
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

    .line 185
    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/g$22;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/screensaver/g$22;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    .line 186
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/g$21;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/g$21;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lio/reactivex/n;->toList()Lio/reactivex/w;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lio/reactivex/w;->zD()Lio/reactivex/n;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 185
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

    .line 208
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/g;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "WX_VERIFICATION_CODE_INFO"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v1, "code"

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/i;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/g;->Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    .line 215
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/a/c;->aI(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    sget-object v2, Lcom/dangbei/launcher/ui/screensaver/h;->Em:Lio/reactivex/d/g;

    .line 216
    invoke-virtual {v0, v2}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/dangbei/launcher/ui/screensaver/g$3;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/screensaver/g$3;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    .line 219
    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/dangbei/launcher/ui/screensaver/g$2;

    invoke-direct {v2, p0, v1}, Lcom/dangbei/launcher/ui/screensaver/g$2;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/g$23;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/g$23;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/screensaver/i;->Em:Lio/reactivex/d/g;

    .line 238
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 214
    return-object v0

    .line 212
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
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

    .line 322
    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/g$10;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g$10;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;Ljava/util/List;)V

    .line 323
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    .line 351
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 352
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/g$9;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/screensaver/g$9;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    .line 353
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 364
    return-void
.end method

.method final synthetic a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 449
    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/g$16;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dangbei/launcher/ui/screensaver/g$16;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    return-object v0
.end method

.method public a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;I)V
    .locals 2

    .line 368
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;-><init>()V

    .line 369
    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->setImages(Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g;->Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/g$11;

    invoke-direct {v1, p0, v0}, Lcom/dangbei/launcher/ui/screensaver/g$11;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;Lcom/dangbei/launcher/dal/db/pojo/Screensaver;)V

    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/g$13;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/ui/screensaver/g$13;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;I)V

    invoke-interface {p1, v1, v0}, Lcom/dangbei/launcher/bll/interactor/d/a/c;->a(Ljava/util/List;Lcom/dangbei/xfunc/a/e;)V

    .line 378
    return-void
.end method

.method public a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;I)V
    .locals 5

    .line 278
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 279
    nop

    .line 280
    iget-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v2, "image_wx"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 281
    nop

    .line 282
    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/g;->Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    new-instance v2, Lcom/dangbei/launcher/ui/screensaver/g$6;

    invoke-direct {v2, p0, p2}, Lcom/dangbei/launcher/ui/screensaver/g$6;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;I)V

    invoke-interface {v1, v0, v2}, Lcom/dangbei/launcher/bll/interactor/d/a/c;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;Lcom/dangbei/xfunc/a/e;)V

    goto :goto_1

    .line 292
    :cond_0
    iget-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v4, "image_usb"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v4, "image_file"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 305
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 293
    :cond_2
    :goto_0
    nop

    .line 294
    new-instance v1, Ljava/io/File;

    iget-object v4, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 296
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 297
    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/screensaver/f$b;

    invoke-interface {v1, v3, p2}, Lcom/dangbei/launcher/ui/screensaver/f$b;->a(ZI)V

    goto :goto_1

    .line 299
    :cond_3
    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/screensaver/f$b;

    invoke-interface {v1, v2, p2}, Lcom/dangbei/launcher/ui/screensaver/f$b;->a(ZI)V

    goto :goto_1

    .line 302
    :cond_4
    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/screensaver/f$b;

    invoke-interface {v1, v3, p2}, Lcom/dangbei/launcher/ui/screensaver/f$b;->a(ZI)V

    .line 305
    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->isSelect()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 306
    new-instance p1, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    invoke-direct {p1}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;-><init>()V

    .line 307
    iget-object p2, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->setImages(Ljava/lang/String;)V

    .line 308
    iget-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/g;->Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/g$7;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/screensaver/g$7;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;Lcom/dangbei/launcher/dal/db/pojo/Screensaver;)V

    new-instance p1, Lcom/dangbei/launcher/ui/screensaver/g$8;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/screensaver/g$8;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    invoke-interface {p2, v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/a/c;->b(Ljava/util/List;Lcom/dangbei/xfunc/a/e;)V

    .line 317
    :cond_5
    return-void
.end method

.method public b(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;I)V
    .locals 2

    .line 382
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;-><init>()V

    .line 383
    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->setImages(Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/g;->Xd:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/g$14;

    invoke-direct {v1, p0, v0}, Lcom/dangbei/launcher/ui/screensaver/g$14;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;Lcom/dangbei/launcher/dal/db/pojo/Screensaver;)V

    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/g$15;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/ui/screensaver/g$15;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;I)V

    invoke-interface {p1, v1, v0}, Lcom/dangbei/launcher/bll/interactor/d/a/c;->b(Ljava/util/List;Lcom/dangbei/xfunc/a/e;)V

    .line 392
    return-void
.end method

.method final synthetic g(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 433
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 434
    const-class v1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->goActivityClass:Ljava/lang/Class;

    .line 435
    const-string v1, "function"

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/g;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v1}, Lcom/dangbei/launcher/bll/interactor/d/j;->jY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    const v1, 0x7f0601ab

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    .line 438
    const v1, 0x7f0601aa

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localFoucsId:I

    goto :goto_0

    .line 440
    :cond_0
    const v1, 0x7f0601a9

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    .line 441
    const v1, 0x7f0601a8

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localFoucsId:I

    .line 444
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 445
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 446
    return-void
.end method

.method public jY()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/g;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jY()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized pK()V
    .locals 4

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/screensaver/f$b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/screensaver/f$b;->showLoadingDialog(Ljava/lang/String;)V

    .line 80
    nop

    .line 81
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/g;->pO()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/g;->pN()Lio/reactivex/n;

    move-result-object v1

    invoke-direct {p0}, Lcom/dangbei/launcher/ui/screensaver/g;->pL()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/dangbei/launcher/ui/screensaver/g$17;

    invoke-direct {v3, p0}, Lcom/dangbei/launcher/ui/screensaver/g$17;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/n;->zip(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/h;)Lio/reactivex/n;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/g$12;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/g$12;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/g$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/g$1;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 132
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/screensaver/g;->pM()Lio/reactivex/n;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/g$20;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/g$20;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/g$19;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/g$19;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/g$18;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/g$18;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pN()Lio/reactivex/n;
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

    .line 253
    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/g$5;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/screensaver/g$5;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    .line 254
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/g$4;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/g$4;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    .line 261
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lio/reactivex/n;->toList()Lio/reactivex/w;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lio/reactivex/w;->zD()Lio/reactivex/n;

    move-result-object v0

    .line 272
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public pO()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;>;"
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/dangbei/launcher/ui/screensaver/j;->Qa:Lio/reactivex/q;

    .line 403
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    .line 415
    sget-object v1, Lcom/dangbei/launcher/ui/screensaver/k;->Qa:Lio/reactivex/q;

    .line 417
    invoke-static {v1}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v1

    .line 429
    new-instance v2, Lcom/dangbei/launcher/ui/screensaver/l;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/screensaver/l;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    .line 431
    invoke-static {v2}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v2

    .line 449
    new-instance v3, Lcom/dangbei/launcher/ui/screensaver/m;

    invoke-direct {v3, p0}, Lcom/dangbei/launcher/ui/screensaver/m;-><init>(Lcom/dangbei/launcher/ui/screensaver/g;)V

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/n;->zip(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/h;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
