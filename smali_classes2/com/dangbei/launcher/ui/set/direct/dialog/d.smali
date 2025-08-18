.class public Lcom/dangbei/launcher/ui/set/direct/dialog/d;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/set/direct/dialog/c$a;


# instance fields
.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/set/direct/dialog/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/direct/dialog/d;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/set/direct/dialog/d;)V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/set/direct/dialog/c$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/d;->viewer:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/direct/dialog/d;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 39
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/direct/dialog/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/d;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static final synthetic j(Lio/reactivex/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;

    invoke-direct {v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;-><init>()V

    .line 48
    const-string v3, "THIRD_APP"

    invoke-static {v3}, Lcom/dangbei/library/utils/AppUtils;->cB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    invoke-interface {p0, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 53
    const/4 v5, 0x0

    :goto_0
    if-le v4, v5, :cond_2

    .line 54
    new-instance v6, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;

    new-instance v7, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {v7}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;-><init>()V

    invoke-direct {v6, v7}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;-><init>(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 55
    invoke-virtual {v6}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dangbei/library/utils/AppUtils$a;

    invoke-virtual {v8}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 56
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->setType(I)V

    .line 57
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    .line 59
    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->G(Ljava/util/List;)V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;->G(Ljava/util/List;)V

    .line 66
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {p0, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 69
    :goto_1
    return-void
.end method


# virtual methods
.method public qo()V
    .locals 2

    .line 43
    sget-object v0, Lcom/dangbei/launcher/ui/set/direct/dialog/e;->Qa:Lio/reactivex/q;

    .line 44
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/direct/dialog/d$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/direct/dialog/d$1;-><init>(Lcom/dangbei/launcher/ui/set/direct/dialog/d;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 83
    return-void
.end method
