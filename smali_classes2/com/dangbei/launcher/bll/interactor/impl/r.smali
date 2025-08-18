.class public Lcom/dangbei/launcher/bll/interactor/impl/r;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/g;


# instance fields
.field DM:Lcom/dangbei/launcher/dal/http/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field gson:Lcom/google/gson/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/r;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 61
    return-void
.end method


# virtual methods
.method public aH(Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/DangbeiAppInfo;",
            ">;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/r;->DM:Lcom/dangbei/launcher/dal/http/a;

    const-string v1, "http://down.znds.com/apinew/acheck.php"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/r$11;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$11;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 116
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->lx()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-string v1, "packs"

    .line 143
    invoke-interface {v0, v1, p1}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/dal/http/response/UpdateCountResponse;

    .line 144
    invoke-interface {p1, v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/dangbei/launcher/bll/interactor/impl/s;->Em:Lio/reactivex/d/g;

    .line 145
    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 146
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 115
    return-object p1
.end method

.method public aI(Ljava/lang/String;)Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/r;->DM:Lcom/dangbei/launcher/dal/http/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://zmapi.dangbei.net/wx_getimg.php?code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&time="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    .line 218
    invoke-interface {p1}, Lcom/dangbei/launcher/dal/c/b/a/a;->lx()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/r$16;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$16;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 219
    invoke-interface {p1, v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    .line 226
    invoke-interface {p1, v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    .line 217
    return-object p1
.end method

.method public aJ(Ljava/lang/String;)V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://zmapi.dangbei.net/wx_getimg.php?code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&status=success"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/r;->DM:Lcom/dangbei/launcher/dal/http/a;

    .line 235
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    .line 236
    invoke-interface {p1}, Lcom/dangbei/launcher/dal/c/b/a/a;->lw()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/r$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$2;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 237
    invoke-interface {p1, v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    .line 243
    invoke-interface {p1, v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    .line 244
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/r$17;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$17;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 245
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 256
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

    .line 287
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/r;->DM:Lcom/dangbei/launcher/dal/http/a;

    .line 288
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    .line 289
    invoke-interface {p1}, Lcom/dangbei/launcher/dal/c/b/a/a;->lw()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/r$7;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$7;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 290
    invoke-interface {p1, v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    .line 301
    invoke-interface {p1, v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/r$6;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$6;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 302
    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/r$5;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$5;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 309
    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 287
    return-object p1
.end method

.method public aL(Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/r;->DM:Lcom/dangbei/launcher/dal/http/a;

    const-string v1, "http://dbrlapi.dbkan.com/calendar/weather"

    .line 353
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-string v1, "citycode"

    .line 354
    invoke-interface {v0, v1, p1}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    .line 355
    invoke-interface {p1}, Lcom/dangbei/launcher/dal/c/b/a/a;->lw()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/r$9;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$9;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 356
    invoke-interface {p1, v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    .line 367
    invoke-interface {p1, v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    .line 352
    return-object p1
.end method

.method public jA()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/r;->DM:Lcom/dangbei/launcher/dal/http/a;

    const-string v1, "http://zmapi.dangbei.net/thirdpart/themes/token/1fc3c11e6ba911330e98e19864abf296"

    .line 152
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->lw()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/r$12;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$12;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 155
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 166
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    .line 151
    return-object v0
.end method

.method public jB()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/r;->DM:Lcom/dangbei/launcher/dal/http/a;

    const-string v1, "http://zmapi.dangbei.net/thirdpart/wallpapercate"

    .line 261
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-string v1, "timestamp"

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->lx()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/r$4;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$4;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 264
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 275
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/r$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$3;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 276
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 260
    return-object v0
.end method

.method public jC()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/r;->DM:Lcom/dangbei/launcher/dal/http/a;

    const-string v1, "http://dbrlapi.dbkan.com/calendar/getiplookup"

    .line 332
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    .line 333
    const-wide/16 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/dal/c/b/a/a;->m(J)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->lx()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/r$8;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$8;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 335
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 346
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method public jw()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/r;->DM:Lcom/dangbei/launcher/dal/http/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://zmapi.dangbei.net/thirdpart/uplist?random"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->lw()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/r$13;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$13;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 175
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 186
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method public jx()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/r;->DM:Lcom/dangbei/launcher/dal/http/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/r$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 66
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->lx()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse;

    .line 88
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public jy()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/r;->DM:Lcom/dangbei/launcher/dal/http/a;

    const-string v1, "http://zmapi.dangbei.net/time.php"

    .line 95
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/r$10;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$10;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 96
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->lx()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 108
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public jz()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/r;->DM:Lcom/dangbei/launcher/dal/http/a;

    const-string v1, "http://zmapi.dangbei.net/thirdpart/screensaver/token/1fc3c11e6ba911330e98e19864abf296"

    .line 193
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->lw()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/r$15;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$15;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 195
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 206
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/r$14;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/r$14;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V

    .line 207
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 192
    return-object v0
.end method
