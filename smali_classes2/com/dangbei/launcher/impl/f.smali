.class public Lcom/dangbei/launcher/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/dangbei/launcher/impl/f$1;

    invoke-direct {v0, p1, p0}, Lcom/dangbei/launcher/impl/f$1;-><init>(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/dangbei/library/utils/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ih()Lcom/dangbei/launcher/bll/interactor/d/a;

    move-result-object v0

    .line 113
    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/interactor/d/a;->az(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;-><init>()V

    .line 116
    invoke-virtual {v1, p0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 117
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setLaunchTimes(Ljava/lang/Integer;)V

    .line 119
    :cond_0
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getLaunchTimes()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setLaunchTimes(Ljava/lang/Integer;)V

    .line 120
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/a;->a(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 121
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 122
    return-void
.end method

.method public static ag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-static {p1}, Lcom/dangbei/library/utils/AppUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 108
    const-string p0, "\u5e94\u7528\u7a0b\u5e8f\u4fe1\u606f\u83b7\u53d6\u5931\u8d25,\u8bf7\u68c0\u67e5\u5e94\u7528\u7a0b\u5e8f\u72b6\u6001"

    invoke-static {p0}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance p0, Lcom/dangbei/launcher/impl/g;

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/impl/g;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {p0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p0

    .line 123
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    new-instance v0, Lcom/dangbei/launcher/impl/f$2;

    invoke-direct {v0}, Lcom/dangbei/launcher/impl/f$2;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 134
    invoke-static {p1}, Lcom/dangbei/library/utils/AppUtils;->ct(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 135
    invoke-static {}, Lcom/dangbei/launcher/receiver/a;->nf()V

    goto :goto_0

    .line 137
    :cond_1
    const-string p0, "\u5e94\u7528\u7a0b\u5e8f\u4fe1\u606f\u83b7\u53d6\u5931\u8d25,\u8bf7\u68c0\u67e5\u5e94\u7528\u7a0b\u5e8f\u72b6\u6001"

    invoke-static {p0}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void
.end method

.method private static b(Landroid/app/Activity;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 2

    .line 97
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getReDownloadUrl1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getReDownloadUrl2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p0, v0}, Lcom/dangbei/launcher/impl/f;->ag(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void
.end method

.method static synthetic c(Landroid/app/Activity;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/dangbei/launcher/impl/f;->b(Landroid/app/Activity;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    return-void
.end method
