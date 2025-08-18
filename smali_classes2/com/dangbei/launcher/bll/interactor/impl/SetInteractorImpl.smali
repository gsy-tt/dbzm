.class public Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$IInstallMode;
    }
.end annotation


# instance fields
.field DJ:Lcom/dangbei/library/utils/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field DM:Lcom/dangbei/launcher/dal/http/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field DO:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Eq:Lcom/google/gson/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Ex:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;)V

    .line 78
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 440
    :cond_0
    const-string p2, "true"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 442
    :goto_0
    return p1
.end method

.method private c(Ljava/lang/String;Z)Z
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
        suggest = "\u662f\u5426\u4fdd\u5b58\u6210\u529f"
    .end annotation

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    const/4 p1, 0x1

    return p1

    .line 450
    :catch_0
    move-exception p1

    .line 451
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 452
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A(Z)Ljava/lang/Boolean;
    .locals 1

    .line 232
    const-string v0, "SYSTEM_DESKTOP_TOGGLE"

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public B(Z)Ljava/lang/Boolean;
    .locals 1

    .line 242
    const-string v0, "APP_STORE_TOGGLE"

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public C(Z)Ljava/lang/Boolean;
    .locals 1

    .line 253
    const-string v0, "SCREENSAVER_IS_OPEN"

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public D(Z)Ljava/lang/Boolean;
    .locals 1

    .line 292
    const-string v0, "AUTO_CLEAN_TOGGLE"

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public E(Z)Z
    .locals 1

    .line 362
    const-string v0, "AUTO_REPLACE_WALLPAPER_TOGGLE"

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->c(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public aM(Ljava/lang/String;)Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/TransmissionUserInfo;",
            ">;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->DM:Lcom/dangbei/launcher/dal/http/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://zmapi.dangbei.net/wx_getimg.php?verifycode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&time="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/dangbei/launcher/dal/c/b/a/a;->lw()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$4;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$4;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;)V

    .line 111
    invoke-interface {p1, v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    .line 117
    invoke-interface {p1, v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$3;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;)V

    .line 118
    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 108
    return-object p1
.end method

.method public aN(Ljava/lang/String;)V
    .locals 2

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v1, "application_lock_key"

    invoke-interface {v0, v1, p1}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    goto :goto_0

    .line 310
    :catch_0
    move-exception p1

    .line 311
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 313
    :goto_0
    return-void
.end method

.method public aO(Ljava/lang/String;)V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "DELECT_RECOMMEND_APP_INFO"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const-string v0, ""

    .line 337
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v1, "DELECT_RECOMMEND_APP_INFO"

    invoke-interface {p1, v1, v0}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public aP(Ljava/lang/String;)V
    .locals 3

    .line 416
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/dangbei/launcher/bll/interactor/c/b$a;->DA:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 417
    sget-object v1, Lcom/dangbei/launcher/bll/interactor/c/b$a;->DA:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v1, "PREFS_HOUR_FORMAT"

    sget-object v2, Lcom/dangbei/launcher/bll/interactor/c/b$a;->DC:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-interface {p1, v1, v0}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/HourFormatEvent;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/rxevents/HourFormatEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 420
    return-void

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 271
    const-string v0, "SCREENSAVER_ONLINE_PICTURE_TOGGLE"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 2

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v1, "SCREENSAVER_IS_OPEN_TIME"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 284
    :catch_0
    move-exception p1

    .line 285
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 286
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public jG()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->DM:Lcom/dangbei/launcher/dal/http/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://zmapi.dangbei.net/requestcode.php?tiem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->lw()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$2;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;)V

    .line 86
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 96
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;)V

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public jH()Ljava/lang/Boolean;
    .locals 2

    .line 154
    const-string v0, "WIFI_TOGGLE"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public jI()Ljava/lang/Boolean;
    .locals 2

    .line 166
    const-string v0, "HOME_PERMANENT_CHOICE"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public jJ()Ljava/lang/Boolean;
    .locals 2

    .line 176
    const-string v0, "DESKTOP_REMINDING_IS_OPEN"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public jK()Ljava/lang/Boolean;
    .locals 2

    .line 186
    const-string v0, "AUTO_START_TOGGLE"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public jL()Ljava/lang/Boolean;
    .locals 2

    .line 197
    const-string v0, "SEARCH_VIDEO_TOGGLE"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public jM()Ljava/lang/Boolean;
    .locals 2

    .line 207
    const-string v0, "PASSWORD_LOCK_TOGGLE"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public jN()Ljava/lang/Boolean;
    .locals 2

    .line 217
    const-string v0, "UPDATE_COUNT_TOGGLE"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public jO()Ljava/lang/Boolean;
    .locals 2

    .line 227
    const-string v0, "SYSTEM_DESKTOP_TOGGLE"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public jP()Ljava/lang/Boolean;
    .locals 2

    .line 237
    const-string v0, "APP_STORE_TOGGLE"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public jQ()Ljava/lang/Boolean;
    .locals 2

    .line 247
    const-string v0, "SCREENSAVER_IS_OPEN"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public jR()Ljava/lang/Boolean;
    .locals 2

    .line 263
    const-string v0, "SCREENSAVER_ONLINE_PICTURE_TOGGLE"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public jS()Ljava/lang/String;
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "SCREENSAVER_IS_OPEN_TIME"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jT()Ljava/lang/Boolean;
    .locals 2

    .line 298
    const-string v0, "AUTO_CLEAN_TOGGLE"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public jU()Ljava/lang/String;
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "application_lock_key"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jV()Z
    .locals 2

    .line 367
    const-string v0, "AUTO_REPLACE_WALLPAPER_TOGGLE"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public jW()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v1, "DELECT_RECOMMEND_APP_INFO"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/f;->aG(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public jX()I
    .locals 3
    .annotation build Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$IInstallMode;
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->DJ:Lcom/dangbei/library/utils/h;

    const-string v1, "apkInstallationMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/utils/h;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public jY()Z
    .locals 8

    .line 374
    invoke-static {}, Lcom/dangbei/library/utils/i;->getAllSDPath()Ljava/util/HashSet;

    move-result-object v0

    .line 376
    const-string v1, "UsbDisk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u83b7\u53d6\u5230\u7684\u79fb\u52a8\u5916\u6302\u6709"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 379
    return v2

    .line 381
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 382
    const-string v4, "UsbDisk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f53\u524d\u83b7\u53d6\u5230\u7684 getAllSDPath---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    goto :goto_0

    .line 385
    :cond_1
    invoke-static {}, Lcom/dangbei/library/utils/i;->getLocalSDCardPath()Ljava/lang/String;

    move-result-object v1

    .line 387
    const-string v3, "UsbDisk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d\u83b7\u53d6\u5230\u7684getLocalSDCardPath"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 390
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a;->hT()Lcom/dangbei/launcher/bll/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/bll/a/a;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/dangbei/library/utils/l;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 391
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 392
    const-string v5, "UsbDisk"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5f53\u524d\u83b7\u53d6\u5230\u7684getTheFinalPathOfTheUDisk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    goto :goto_1

    .line 394
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_4

    .line 395
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    nop

    :cond_3
    return v2

    .line 397
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    nop

    :cond_5
    return v2
.end method

.method public jZ()I
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->DO:Lcom/dangbei/launcher/bll/interactor/d/b;

    const-string v1, "PREFS_HOUR_FORMAT"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    const-string v0, "24"

    .line 406
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/dangbei/launcher/bll/interactor/c/b$a;->DC:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 407
    sget-object v3, Lcom/dangbei/launcher/bll/interactor/c/b$a;->DC:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 408
    return v2

    .line 406
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 411
    :cond_2
    return v1
.end method

.method public ka()Z
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->jZ()I

    move-result v0

    .line 428
    if-nez v0, :cond_0

    .line 429
    const/4 v0, 0x1

    return v0

    .line 431
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://zm.dangbei.com/wx_getimg.php?code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&jiebang="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->DM:Lcom/dangbei/launcher/dal/http/a;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    .line 141
    invoke-interface {p1}, Lcom/dangbei/launcher/dal/c/b/a/a;->lw()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$5;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl$5;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;)V

    .line 142
    invoke-interface {p1, p2}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    .line 149
    invoke-interface {p1, p2}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    .line 140
    return-object p1
.end method

.method public t(Z)Ljava/lang/Boolean;
    .locals 1

    .line 159
    const-string v0, "WIFI_TOGGLE"

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public u(Z)Ljava/lang/Boolean;
    .locals 1

    .line 171
    const-string v0, "HOME_PERMANENT_CHOICE"

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public v(Z)Ljava/lang/Boolean;
    .locals 1

    .line 181
    const-string v0, "DESKTOP_REMINDING_IS_OPEN"

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public w(Z)Ljava/lang/Boolean;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->DJ:Lcom/dangbei/library/utils/h;

    const-string v1, "ziqidong_cc"

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/library/utils/h;->g(Ljava/lang/String;Z)Lcom/dangbei/library/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/library/utils/h;->commit()V

    .line 192
    const-string v0, "AUTO_START_TOGGLE"

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public x(Z)Ljava/lang/Boolean;
    .locals 1

    .line 202
    const-string v0, "SEARCH_VIDEO_TOGGLE"

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public y(Z)Ljava/lang/Boolean;
    .locals 1

    .line 212
    const-string v0, "PASSWORD_LOCK_TOGGLE"

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public z(Z)Ljava/lang/Boolean;
    .locals 1

    .line 222
    const-string v0, "UPDATE_COUNT_TOGGLE"

    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/SetInteractorImpl;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
