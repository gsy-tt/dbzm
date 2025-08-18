.class public Lcom/dangbei/launcher/bll/interactor/impl/a/ad;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/a/i;


# instance fields
.field DM:Lcom/dangbei/launcher/dal/http/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field DO:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field DU:Lcom/dangbei/launcher/bll/interactor/d/g;
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

.field FD:Lcom/dangbei/launcher/dal/db/a/a/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field FE:Lcom/dangbei/launcher/dal/db/a/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
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

    .line 87
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V

    .line 89
    return-void
.end method

.method private a(Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;)V
    .locals 1

    .line 158
    iget v0, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;->code:I

    if-eqz v0, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    iget-object v0, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;->imgs:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;->imgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-object p1, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;->imgs:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->l(Ljava/util/List;)V

    .line 165
    return-void

    .line 162
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;)V
    .locals 1

    .line 107
    iget v0, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;->code:I

    if-eqz v0, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    iget-object v0, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->FD:Lcom/dangbei/launcher/dal/db/a/a/j;

    iget-object p1, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/j;->s(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_2
    :goto_1
    return-void
.end method

.method private kB()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/ag;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ag;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private kC()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/ah;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ah;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic B(Ljava/lang/Object;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->kv()Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V
    .locals 2

    .line 179
    const-string v0, "Update the wallpaper title data"

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$4;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$4;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    .line 186
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$3;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V

    .line 187
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 199
    return-void
.end method

.method final synthetic a(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "current_wallpaper"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    const-string v0, "Display the default wallpaper"

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->Eq:Lcom/google/gson/f;

    const-class v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 354
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    const-string v2, "R.drawable.bg_launcher_default"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    const-string v0, "Display the default wallpaper"

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 357
    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Display the default wallpaper"

    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 361
    :goto_0
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 362
    return-void
.end method

.method public aK(Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->DU:Lcom/dangbei/launcher/bll/interactor/d/g;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/g;->aK(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 139
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$2;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V

    .line 140
    invoke-virtual {p1, v0}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/af;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/af;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V

    .line 148
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    .line 149
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 138
    return-object p1
.end method

.method final synthetic b(Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->a(Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;)V

    return-void
.end method

.method final synthetic b(Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->a(Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;)V

    return-void
.end method

.method final synthetic b(Lio/reactivex/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jV()Z

    move-result v0

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 296
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v4, "sp_iv_switch_time"

    invoke-interface {v0, v4}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "0"

    .line 300
    :cond_0
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a;->hT()Lcom/dangbei/launcher/bll/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dangbei/launcher/bll/a/a;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v4

    .line 301
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a;->hT()Lcom/dangbei/launcher/bll/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dangbei/launcher/bll/a/a;->hS()Lcom/dangbei/library/support/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dangbei/library/support/a/a;->isBuildConfigDebug()Z

    move-result v5

    .line 302
    if-eqz v5, :cond_1

    const-wide/16 v5, 0xa

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0xe10

    .line 303
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v9, v1, v7

    cmp-long v0, v9, v5

    if-ltz v0, :cond_3

    .line 304
    if-eqz v4, :cond_2

    .line 305
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 307
    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 310
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 312
    :goto_1
    goto :goto_2

    .line 313
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 315
    :goto_2
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 316
    return-void
.end method

.method final synthetic c(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->FD:Lcom/dangbei/launcher/dal/db/a/a/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/dal/db/a/a/j;->lp()Ljava/util/List;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->Fz:Lcom/dangbei/launcher/dal/db/a/a/g;

    invoke-interface {v1, v0}, Lcom/dangbei/launcher/dal/db/a/a/g;->r(Ljava/util/List;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    move-result-object v1

    .line 242
    if-nez v1, :cond_1

    .line 243
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    iget-object v0, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->aK(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$6;

    invoke-direct {v2, p0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$6;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;Ljava/util/Random;)V

    .line 247
    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$5;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$5;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;Lio/reactivex/p;)V

    .line 258
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 276
    goto :goto_1

    .line 277
    :cond_1
    invoke-interface {p1, v1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 278
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    goto :goto_1

    .line 238
    :cond_2
    :goto_0
    const-string v0, "wallpaper title no data"

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 239
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 281
    :goto_1
    return-void
.end method

.method public d(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 367
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$8;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$8;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->a(Lcom/dangbei/xfunc/a/c;)Lio/reactivex/n;

    move-result-object p1

    .line 378
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 367
    return-object p1
.end method

.method final synthetic d(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->Fz:Lcom/dangbei/launcher/dal/db/a/a/g;

    invoke-interface {v0}, Lcom/dangbei/launcher/dal/db/a/a/g;->lo()Ljava/util/List;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 222
    :cond_1
    :goto_0
    const-string v0, "No caching wallpaper"

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 228
    :goto_1
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 229
    return-void
.end method

.method public jB()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->DU:Lcom/dangbei/launcher/bll/interactor/d/g;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/g;->jB()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/ae;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ae;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public kq()Ljava/io/File;
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->ES:Lcom/dangbei/launcher/dal/b/a;

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KS:Lcom/dangbei/launcher/dal/b/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/dal/b/a;->a(Lcom/dangbei/launcher/dal/b/c;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public kr()Ljava/io/File;
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->ES:Lcom/dangbei/launcher/dal/b/a;

    sget-object v1, Lcom/dangbei/launcher/dal/b/c;->KU:Lcom/dangbei/launcher/dal/b/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/dal/b/a;->a(Lcom/dangbei/launcher/dal/b/c;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;-><init>()V

    .line 205
    const-string v2, "\u58c1\u7eb8"

    iput-object v2, v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->title:Ljava/lang/String;

    .line 206
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->id:Ljava/lang/Integer;

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;-><init>()V

    .line 210
    const-string v2, "\u6536\u85cf"

    iput-object v2, v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->title:Ljava/lang/String;

    .line 211
    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->id:Ljava/lang/Integer;

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    return-object v0
.end method

.method public kt()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
        suggest = "1. \u67e5\u8be2 \u6570\u636e \u53ef\u80fd\u4e3a\u7a7a 2.\u6570\u636e \u6ca1\u6709\u6dfb\u52a0 \u9ed8\u8ba4\u7684\u6807\u9898\u6570\u636e3.\u6d89\u53ca\u5230\u6570\u636e\u67e5\u8be2 \uff0c\u6700\u597d\u4e0d\u8981\u5728\u4e3b\u7ebf\u7a0b\u6267\u884c"
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
            ">;"
        }
    .end annotation

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->FD:Lcom/dangbei/launcher/dal/db/a/a/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/dal/db/a/a/j;->kt()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public ku()Lio/reactivex/n;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
        suggest = "\u8fd4\u56de\u4e3anull \u662f\u9ed8\u8ba4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/ai;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ai;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V

    .line 291
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/aj;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/aj;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V

    .line 317
    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$7;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$7;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V

    .line 330
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/ak;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ak;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V

    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 290
    return-object v0
.end method

.method public kv()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/al;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/al;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;)V

    .line 348
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    .line 347
    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;)V"
        }
    .end annotation

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->Fz:Lcom/dangbei/launcher/dal/db/a/a/g;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/dal/db/a/a/g;->q(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_0

    .line 171
    :catch_0
    move-exception p1

    .line 172
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 174
    :goto_0
    return-void
.end method

.method final synthetic p(Ljava/lang/Integer;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->kC()Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 322
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->kB()Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    .line 323
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 324
    const-string p1, "no data"

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    .line 326
    :cond_2
    const-string p1, "no data"

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    .line 328
    :goto_0
    return-object p1
.end method
