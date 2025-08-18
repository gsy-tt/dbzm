.class public Lcom/dangbei/launcher/ui/set/wifi/g;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/set/wifi/b$a;
.implements Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;
.implements Lcom/dangbei/launcher/util/wifimanager/wifiState/b;


# instance fields
.field Ex:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aaM:Lcom/dangbei/xfunc/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/h<",
            "Ljava/lang/Boolean;",
            "Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private aaT:Landroid/net/wifi/WifiManager;

.field private disposable:Lio/reactivex/b/b;

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/set/wifi/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 339
    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/h;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/wifi/h;-><init>(Lcom/dangbei/launcher/ui/set/wifi/g;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->aaM:Lcom/dangbei/xfunc/a/h;

    .line 54
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/g;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/set/wifi/g;)V

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/set/wifi/b$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->viewer:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 57
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/launcher/util/wifimanager/e;->bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/launcher/util/wifimanager/d$b;->rI()Landroid/net/wifi/WifiManager;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->aaT:Landroid/net/wifi/WifiManager;

    .line 58
    return-void
.end method

.method static final synthetic a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 0

    .line 157
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static final synthetic a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)I
    .locals 0

    .line 170
    iget-boolean p0, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isSaved:Z

    xor-int/lit8 p0, p0, 0x1

    iget-boolean p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isSaved:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method static final synthetic a(Lcom/dangbei/launcher/ui/set/wifi/b$b;)Lcom/dangbei/library/a/a;
    .locals 0

    .line 151
    invoke-interface {p0}, Lcom/dangbei/launcher/ui/set/wifi/b$b;->context()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/ref/WeakReference;)Lcom/dangbei/library/a/a;
    .locals 0

    .line 151
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/wifi/g;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->disposable:Lio/reactivex/b/b;

    return-object p1
.end method

.method private a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Z)V
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/g;->qM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    return-void

    .line 329
    :cond_0
    if-eqz p2, :cond_1

    .line 330
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/ui/set/wifi/b$b;

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/ui/set/wifi/b$b;->b(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 331
    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/c;->f(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/ui/set/wifi/b$b;

    invoke-interface {p2, p1}, Lcom/dangbei/launcher/ui/set/wifi/b$b;->c(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 334
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->h(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 337
    :goto_0
    return-void
.end method

.method static final synthetic a(Lcom/dangbei/library/a/a;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/dangbei/launcher/ui/set/wifi/q;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {p0, v0}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/wifi/g;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->j(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)Z

    move-result p0

    return p0
.end method

.method static final synthetic ab(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/dangbei/launcher/ui/set/wifi/o;->Fj:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static final synthetic ac(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/util/wifimanager/d$b;->rI()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 162
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 166
    invoke-static {v2, v1}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Landroid/net/wifi/ScanResult;Ljava/util/LinkedHashMap;)Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    return-object v0
.end method

.method static final synthetic ad(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/dangbei/launcher/ui/set/wifi/p;->Fj:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static final synthetic b(Lcom/dangbei/launcher/ui/set/wifi/b$b;)Lcom/dangbei/library/a/a;
    .locals 0

    .line 77
    invoke-interface {p0}, Lcom/dangbei/launcher/ui/set/wifi/b$b;->context()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/ref/WeakReference;)Lcom/dangbei/library/a/a;
    .locals 0

    .line 85
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/wifi/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static final synthetic c(Ljava/lang/ref/WeakReference;)Lcom/dangbei/library/a/a;
    .locals 0

    .line 77
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/set/wifi/g;)Lcom/dangbei/xfunc/a/h;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->aaM:Lcom/dangbei/xfunc/a/h;

    return-object p0
.end method

.method private h(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/f;->aE(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v1, "dangbeiLastWifi"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/bll/interactor/d/f;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v0, "dangbeiLastWifi"

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/f;->aE(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v0, "dangbeiLastPassword"

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/f;->aE(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v0, "dangbeiLastWifiBSSID"

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/f;->aE(Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method

.method private i(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/wifi/b$b;

    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/aa;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/aa;-><init>(Lcom/dangbei/launcher/ui/set/wifi/g;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/set/wifi/b$b;->a(Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;)V

    .line 303
    return-void
.end method

.method private j(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)Z
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/g;->qM()Z

    move-result v0

    .line 313
    if-nez v0, :cond_0

    .line 314
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/set/wifi/b$b;

    invoke-interface {v1, p1}, Lcom/dangbei/launcher/ui/set/wifi/b$b;->a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 316
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method


# virtual methods
.method final synthetic a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p2, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->password:Ljava/lang/String;

    .line 299
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->j(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 300
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->aaM:Lcom/dangbei/xfunc/a/h;

    invoke-static {p1, p2}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Lcom/dangbei/xfunc/a/h;)V

    .line 302
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 153
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 154
    return-void

    .line 156
    :cond_0
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/dangbei/launcher/ui/set/wifi/l;->Ul:Lio/reactivex/d/f;

    .line 157
    invoke-virtual {p1, p2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/dangbei/launcher/ui/set/wifi/m;->Em:Lio/reactivex/d/g;

    .line 158
    invoke-virtual {p1, p2}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/dangbei/launcher/ui/set/wifi/n;->Ul:Lio/reactivex/d/f;

    .line 170
    invoke-virtual {p1, p2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    .line 171
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 172
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/ui/set/wifi/g$1;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/set/wifi/g$1;-><init>(Lcom/dangbei/launcher/ui/set/wifi/g;)V

    .line 173
    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 234
    return-void
.end method

.method final synthetic a(Ljava/util/List;Lcom/dangbei/library/a/a;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 151
    sget-object v0, Lcom/dangbei/launcher/ui/set/wifi/ab;->aaV:Lcom/dangbei/xfunc/a/g;

    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/ac;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/ac;-><init>(Lcom/dangbei/launcher/ui/set/wifi/g;Ljava/util/List;)V

    invoke-virtual {p2, v0, v1}, Lcom/dangbei/library/a/a;->a(Lcom/dangbei/xfunc/a/g;Lcom/dangbei/xfunc/a/e;)V

    return-void
.end method

.method public aa(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->disposable:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->disposable:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 145
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    const-string p1, "\u6ca1\u6709\u627e\u5230\u7f51\u7edc!"

    invoke-static {p1}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/set/wifi/b$b;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/wifi/b$b;->qC()V

    .line 148
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/set/wifi/y;->aaV:Lcom/dangbei/xfunc/a/g;

    new-instance v2, Lcom/dangbei/launcher/ui/set/wifi/z;

    invoke-direct {v2, p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/z;-><init>(Lcom/dangbei/launcher/ui/set/wifi/g;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/a/a;->a(Lcom/dangbei/xfunc/a/g;Lcom/dangbei/xfunc/a/e;)V

    .line 238
    return-void
.end method

.method public ah(Z)V
    .locals 2

    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->t(Z)Ljava/lang/Boolean;

    .line 77
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p1

    sget-object v0, Lcom/dangbei/launcher/ui/set/wifi/i;->aaV:Lcom/dangbei/xfunc/a/g;

    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/t;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/wifi/t;-><init>(Lcom/dangbei/launcher/ui/set/wifi/g;)V

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/library/a/a;->a(Lcom/dangbei/xfunc/a/g;Lcom/dangbei/xfunc/a/e;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p1

    sget-object v0, Lcom/dangbei/launcher/ui/set/wifi/w;->aaV:Lcom/dangbei/xfunc/a/g;

    sget-object v1, Lcom/dangbei/launcher/ui/set/wifi/x;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/library/a/a;->a(Lcom/dangbei/xfunc/a/g;Lcom/dangbei/xfunc/a/e;)V

    .line 87
    :goto_0
    return-void
.end method

.method final synthetic b(Lcom/dangbei/library/a/a;)V
    .locals 2

    .line 77
    sget-object v0, Lcom/dangbei/launcher/ui/set/wifi/r;->aaV:Lcom/dangbei/xfunc/a/g;

    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/s;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/wifi/s;-><init>(Lcom/dangbei/launcher/ui/set/wifi/g;)V

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/library/a/a;->a(Lcom/dangbei/xfunc/a/g;Lcom/dangbei/xfunc/a/e;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Boolean;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 0

    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Z)V

    return-void
.end method

.method final synthetic b(Ljava/util/List;Lcom/dangbei/library/a/a;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    sget-object v0, Lcom/dangbei/launcher/ui/set/wifi/j;->aaV:Lcom/dangbei/xfunc/a/g;

    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/k;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/k;-><init>(Lcom/dangbei/launcher/ui/set/wifi/g;Ljava/util/List;)V

    invoke-virtual {p2, v0, v1}, Lcom/dangbei/library/a/a;->a(Lcom/dangbei/xfunc/a/g;Lcom/dangbei/xfunc/a/e;)V

    .line 235
    return-void
.end method

.method final synthetic c(Lcom/dangbei/library/a/a;)V
    .locals 2

    .line 78
    sget-object v0, Lcom/dangbei/launcher/ui/set/wifi/u;->aaV:Lcom/dangbei/xfunc/a/g;

    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/v;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/wifi/v;-><init>(Lcom/dangbei/launcher/ui/set/wifi/g;)V

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/library/a/a;->a(Lcom/dangbei/xfunc/a/g;Lcom/dangbei/xfunc/a/e;)V

    .line 83
    return-void
.end method

.method public d(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 5

    .line 248
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/g;->qM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    return-void

    .line 251
    :cond_0
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/util/wifimanager/d$b;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 253
    iget-boolean v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isEncrypted:Z

    if-eqz v0, :cond_8

    .line 254
    iget-boolean v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isSaved:Z

    if-eqz v0, :cond_7

    .line 255
    iget v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 256
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/bll/interactor/d/f;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    iput-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->password:Ljava/lang/String;

    .line 259
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->j(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    const-string v0, "\u6839\u636e\u5bc6\u7801\u94fe\u63a5"

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->aaM:Lcom/dangbei/xfunc/a/h;

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Lcom/dangbei/xfunc/a/h;)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->i(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 266
    :cond_2
    :goto_0
    goto :goto_4

    .line 267
    :cond_3
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/util/wifimanager/d$b;->rI()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 270
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 271
    nop

    .line 272
    nop

    .line 275
    move-object v1, v2

    goto :goto_2

    .line 274
    :cond_4
    goto :goto_1

    .line 275
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 276
    const-string v0, ""

    iput-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->password:Ljava/lang/String;

    .line 277
    const-string v0, "\u6839\u636e\u914d\u7f6e\u94fe\u63a5"

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->j(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)Z

    .line 279
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->aaM:Lcom/dangbei/xfunc/a/h;

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Lcom/dangbei/xfunc/a/h;)V

    goto :goto_3

    .line 281
    :cond_6
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->i(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 283
    :goto_3
    goto :goto_4

    .line 285
    :cond_7
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->i(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    goto :goto_4

    .line 288
    :cond_8
    const-string v0, ""

    iput-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->password:Ljava/lang/String;

    .line 289
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->j(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 290
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->aaM:Lcom/dangbei/xfunc/a/h;

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Lcom/dangbei/xfunc/a/h;)V

    .line 294
    :cond_9
    :goto_4
    return-void
.end method

.method public e(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 2

    .line 101
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;

    move-result-object v0

    iget-object v1, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->scanResult:Landroid/net/wifi/ScanResult;

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/d$b;->b(Landroid/net/wifi/ScanResult;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->h(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 103
    return-void
.end method

.method final synthetic o(Landroid/app/Activity;)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/g;->qF()V

    .line 82
    :cond_0
    return-void
.end method

.method public qF()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/g;->qL()Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/set/wifi/b$b;

    invoke-interface {v1, v0}, Lcom/dangbei/launcher/ui/set/wifi/b$b;->b(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 95
    :cond_0
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/util/wifimanager/d$b;->a(Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;)Lcom/dangbei/launcher/util/wifimanager/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/util/wifimanager/d;->start()V

    .line 96
    return-void
.end method

.method public qG()V
    .locals 1

    .line 68
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/util/wifimanager/d$b;->a(Lcom/dangbei/launcher/util/wifimanager/wifiState/b;)V

    .line 69
    return-void
.end method

.method public qH()V
    .locals 2

    .line 108
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/util/wifimanager/d$b;->rH()V

    .line 109
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/j;->t(Z)Ljava/lang/Boolean;

    .line 110
    return-void
.end method

.method public qI()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/wifi/b$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/wifi/b$b;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->bv(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public qL()Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->aaT:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WifiManager is not supposed to be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->aaT:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;-><init>()V

    .line 121
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    iput v0, v1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->ipAddress:I

    .line 125
    :cond_1
    return-object v1
.end method

.method public qM()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->viewer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
