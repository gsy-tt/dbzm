.class public Lcom/dangbei/launcher/ui/set/file/d;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/set/file/c$a;


# instance fields
.field YD:Lcom/dangbei/launcher/bll/interactor/d/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private YE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/tvlauncher/bean/UpLoadUsedApp;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field gson:Lcom/google/gson/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/set/file/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->YE:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/file/d;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/set/file/d;)V

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/set/file/c$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->viewer:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-interface {p1}, Lcom/dangbei/mvparchitecture/c/a;->context()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->context:Landroid/content/Context;

    .line 71
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/file/d;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 72
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/file/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/d;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/set/file/d;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/file/d;->qt()V

    return-void
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/set/file/d;)Ljava/util/ArrayList;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/d;->YE:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)Z
    .locals 2

    .line 275
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getfType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 281
    :pswitch_0
    const-string v0, "cn.wps.moffice_i18n_TV"

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/ui/set/file/d;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 283
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 284
    if-nez v0, :cond_1

    .line 285
    goto :goto_0

    .line 287
    :cond_1
    invoke-static {}, Lcom/dangbei/launcher/util/e;->rt()Lcom/dangbei/launcher/util/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/e;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    const-string v0, "com.tv.kuaisou"

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/ui/set/file/d;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 296
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private i(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)Z
    .locals 9

    .line 302
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 303
    return v0

    .line 307
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 309
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/file/c$b;

    const-string v1, "\u6587\u4ef6\u5df2\u4e22\u5931!"

    invoke-interface {p1, v1}, Lcom/dangbei/launcher/ui/set/file/c$b;->showToast(Ljava/lang/String;)V

    .line 310
    return v3

    .line 312
    :cond_1
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getfType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 349
    return v0

    .line 347
    :pswitch_0
    invoke-static {v1}, Lcom/dangbei/launcher/impl/h;->o(Ljava/io/File;)Z

    move-result p1

    return p1

    .line 336
    :pswitch_1
    invoke-static {v1}, Lcom/dangbei/launcher/impl/h;->m(Ljava/io/File;)Z

    move-result p1

    return p1

    .line 338
    :pswitch_2
    invoke-static {v1}, Lcom/dangbei/launcher/impl/h;->n(Ljava/io/File;)Z

    move-result p1

    return p1

    .line 314
    :pswitch_3
    nop

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/d;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/ui/set/file/c$b;

    invoke-interface {v2}, Lcom/dangbei/launcher/ui/set/file/c$b;->qr()Ljava/util/List;

    move-result-object v2

    .line 317
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 318
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-virtual {v5}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getfType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 319
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 322
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 324
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-virtual {v8}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 325
    nop

    .line 327
    move v6, v5

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-virtual {v7}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 329
    :cond_5
    if-eq v6, v4, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v6, p1, :cond_6

    .line 330
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d;->context:Landroid/content/Context;

    invoke-static {p1, v2, v6}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 331
    return v3

    .line 333
    :cond_6
    return v0

    .line 340
    :pswitch_4
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/file/c$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/file/c$b;->context()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/dangbei/launcher/impl/h;->b(Landroid/content/Context;Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 351
    :catch_0
    move-exception p1

    .line 352
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 354
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private qt()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->viewer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/file/c$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/file/c$b;->context()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/file/c$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/file/c$b;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->YD:Lcom/dangbei/launcher/bll/interactor/d/d;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/d;->jw()Lio/reactivex/n;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/file/d$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/file/d$3;-><init>(Lcom/dangbei/launcher/ui/set/file/d;)V

    .line 243
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 269
    return-void

    .line 235
    :cond_2
    :goto_0
    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x56bb2436

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x6802f468

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.tv.kuaisou"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "cn.wps.moffice_i18n_TV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 196
    return v2

    .line 192
    :pswitch_0
    sget-object v3, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 190
    :pswitch_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dangbei/launcher/impl/h;->o(Ljava/io/File;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 202
    invoke-static {p1}, Lcom/dangbei/library/utils/AppUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/set/file/d;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    return v1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->YE:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 209
    return v2

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->YE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->YE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/tvlauncher/bean/UpLoadUsedApp;

    .line 213
    invoke-virtual {v3}, Lcom/dangbei/tvlauncher/bean/UpLoadUsedApp;->getPackname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 214
    new-instance p1, Lcom/dangbei/launcher/ui/set/file/b/b;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/dangbei/launcher/ui/set/file/b/b;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/set/file/b/b;->m(Ljava/util/ArrayList;)V

    .line 218
    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/set/file/b/b;->bX(Ljava/lang/String;)V

    .line 219
    new-instance p2, Lcom/dangbei/launcher/ui/set/file/g;

    invoke-direct {p2, p0, p1}, Lcom/dangbei/launcher/ui/set/file/g;-><init>(Lcom/dangbei/launcher/ui/set/file/d;Lcom/dangbei/launcher/ui/set/file/b/b;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/set/file/b/b;->a(Lcom/dangbei/launcher/ui/set/file/b/b$a;)V

    .line 223
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/file/b/b;->show()V

    .line 225
    return v1

    .line 227
    :cond_2
    goto :goto_0

    .line 229
    :cond_3
    return v2
.end method


# virtual methods
.method final synthetic a(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dangbei/tvlauncher/util/g;->u(Ljava/io/File;)V

    .line 133
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->YD:Lcom/dangbei/launcher/bll/interactor/d/d;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/d;->b(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    .line 134
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d;->YD:Lcom/dangbei/launcher/bll/interactor/d/d;

    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/d;->jv()Ljava/util/List;

    move-result-object p1

    .line 135
    invoke-interface {p2, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method final synthetic a(Lcom/dangbei/launcher/ui/set/file/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220
    iget-object p3, p0, Lcom/dangbei/launcher/ui/set/file/d;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dangbei/launcher/ui/set/file/c$b;

    invoke-interface {p3, p2}, Lcom/dangbei/launcher/ui/set/file/c$b;->bT(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/file/b/b;->dismiss()V

    .line 222
    return-void
.end method

.method public e(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getfType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d;->context:Landroid/content/Context;

    const-string v0, "zm_WenDang"

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/launcher/ui/set/file/d;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 111
    :pswitch_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d;->context:Landroid/content/Context;

    const-string v0, "zm_other"

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/launcher/ui/set/file/d;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 108
    :pswitch_3
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d;->context:Landroid/content/Context;

    const-string v0, "zm_YinPing"

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/launcher/ui/set/file/d;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 105
    :pswitch_4
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d;->context:Landroid/content/Context;

    const-string v0, "zm_TuPian"

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/launcher/ui/set/file/d;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 102
    :pswitch_5
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d;->context:Landroid/content/Context;

    const-string v0, "zm_APK"

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/launcher/ui/set/file/d;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    nop

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/file/d;->qs()V

    .line 126
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    .locals 1

    .line 130
    new-instance v0, Lcom/dangbei/launcher/ui/set/file/f;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/set/file/f;-><init>(Lcom/dangbei/launcher/ui/set/file/d;Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V

    .line 131
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    .line 138
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 139
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/set/file/d$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/file/d$2;-><init>(Lcom/dangbei/launcher/ui/set/file/d;)V

    .line 140
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 157
    return-void
.end method

.method public g(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    .locals 2

    .line 161
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/file/c$b;

    const-string v0, "\u6587\u4ef6\u5df2\u4e22\u5931"

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/set/file/c$b;->showToast(Ljava/lang/String;)V

    .line 164
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/file/d;->h(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/file/d;->i(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/file/c$b;

    const-string v0, "\u8be5\u683c\u5f0f\u6587\u4ef6\u6682\u4e0d\u652f\u6301\u67e5\u770b"

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/set/file/c$b;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/file/d;->i(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/file/d;->h(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 177
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/file/c$b;

    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/set/file/c$b;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_4
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/file/c$b;

    const-string v0, "\u8be5\u683c\u5f0f\u6587\u4ef6\u6682\u4e0d\u652f\u6301\u67e5\u770b"

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/set/file/c$b;->showToast(Ljava/lang/String;)V

    .line 184
    :cond_5
    :goto_0
    return-void
.end method

.method final synthetic k(Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d;->YD:Lcom/dangbei/launcher/bll/interactor/d/d;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/d;->jv()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public qs()V
    .locals 2

    .line 76
    new-instance v0, Lcom/dangbei/launcher/ui/set/file/e;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/file/e;-><init>(Lcom/dangbei/launcher/ui/set/file/d;)V

    .line 77
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/file/d$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/file/d$1;-><init>(Lcom/dangbei/launcher/ui/set/file/d;)V

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 96
    return-void
.end method
