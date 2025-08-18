.class public Lcom/dangbei/launcher/ui/set/direct/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static Yi:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v1, v4

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v1, v4

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v1, v4

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v1, v4

    .line 44
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    sput-object v1, Lcom/dangbei/launcher/ui/set/direct/c;->Yi:[Ljava/lang/Integer;

    .line 45
    return-void
.end method

.method public static a(Lcom/dangbei/mvparchitecture/c/a;I)Z
    .locals 5
    .param p0    # Lcom/dangbei/mvparchitecture/c/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    invoke-interface {p0}, Lcom/dangbei/mvparchitecture/c/a;->context()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    return v1

    .line 51
    :cond_0
    nop

    .line 52
    const/4 v0, -0x1

    .line 53
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/dangbei/launcher/ui/set/direct/c;->Yi:[Ljava/lang/Integer;

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 54
    sget-object v3, Lcom/dangbei/launcher/ui/set/direct/c;->Yi:[Ljava/lang/Integer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 60
    move v0, v2

    const/4 p1, 0x1

    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 61
    return v1

    .line 63
    :cond_3
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {p1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/launcher/inject/a/a;->ic()Lcom/dangbei/launcher/bll/interactor/d/b;

    move-result-object p1

    .line 64
    const-string v2, "direct_application_key"

    invoke-interface {p1, v2}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 67
    nop

    .line 71
    const/4 v2, 0x1

    goto :goto_2

    .line 69
    :cond_4
    const-string v3, "true"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 71
    :goto_2
    if-nez v2, :cond_5

    .line 72
    return v1

    .line 74
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "direct_application_key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    return v1

    .line 78
    :cond_6
    invoke-interface {p0}, Lcom/dangbei/mvparchitecture/c/a;->context()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lcom/dangbei/mvparchitecture/c/a;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 81
    :cond_7
    invoke-interface {p0}, Lcom/dangbei/mvparchitecture/c/a;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/dangbei/launcher/ui/set/direct/c;->a(Lcom/dangbei/mvparchitecture/c/a;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 79
    :cond_8
    :goto_3
    return v1
.end method

.method private static a(Lcom/dangbei/mvparchitecture/c/a;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lcom/dangbei/mvparchitecture/c/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    return p1

    .line 90
    :cond_0
    invoke-static {p2}, Lcom/dangbei/library/utils/AppUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string p2, "\u5e94\u7528\u5df2\u5378\u8f7d"

    invoke-interface {p0, p2}, Lcom/dangbei/mvparchitecture/c/a;->showToast(Ljava/lang/String;)V

    .line 126
    goto :goto_1

    .line 93
    :cond_1
    new-instance p0, Lcom/dangbei/launcher/ui/set/direct/d;

    invoke-direct {p0, p2}, Lcom/dangbei/launcher/ui/set/direct/d;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p0

    .line 106
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    new-instance v0, Lcom/dangbei/launcher/ui/set/direct/c$1;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/set/direct/c$1;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    invoke-static {p2}, Lcom/dangbei/library/utils/AppUtils;->ct(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    goto :goto_0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    :try_start_2
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 124
    :catch_1
    move-exception p0

    .line 125
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 127
    :goto_1
    return p1
.end method

.method static final synthetic b(Ljava/lang/String;Lio/reactivex/p;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ih()Lcom/dangbei/launcher/bll/interactor/d/a;

    move-result-object v0

    .line 96
    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/interactor/d/a;->az(Ljava/lang/String;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;-><init>()V

    .line 99
    invoke-virtual {v1, p0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 100
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setLaunchTimes(Ljava/lang/Integer;)V

    .line 102
    :cond_0
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getLaunchTimes()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setLaunchTimes(Ljava/lang/Integer;)V

    .line 103
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/a;->a(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 104
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 105
    return-void
.end method
