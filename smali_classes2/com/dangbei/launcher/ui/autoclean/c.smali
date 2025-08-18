.class public Lcom/dangbei/launcher/ui/autoclean/c;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/autoclean/b$a;


# instance fields
.field Ex:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private PZ:[Ljava/lang/String;

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/autoclean/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/autoclean/c;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/autoclean/c;)V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/autoclean/b$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/c;->viewer:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/autoclean/c;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 42
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/autoclean/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/dangbei/launcher/ui/autoclean/c;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static final synthetic e(Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    const-string v0, "THIRD_APP"

    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->cB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 49
    invoke-interface {p0}, Lio/reactivex/p;->onComplete()V

    .line 50
    return-void
.end method


# virtual methods
.method public U(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->D(Z)Ljava/lang/Boolean;

    .line 103
    return-void
.end method

.method final synthetic a(Lcom/dangbei/library/utils/AppUtils$a;)Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;-><init>()V

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;-><init>(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 60
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;->getModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-virtual {p1}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setPackageName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;->getModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    const-string v2, "APP"

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->setType(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/dangbei/launcher/ui/autoclean/c;->PZ:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/dangbei/launcher/ui/autoclean/c;->PZ:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 65
    invoke-virtual {p1}, Lcom/dangbei/library/utils/AppUtils$a;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dangbei/library/support/e/c;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;->setSelected(Z)V

    .line 67
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-object v0
.end method

.method public bw(Ljava/lang/String;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/c;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v1, "AUTO_CLEAN_APP_ARRAY"

    invoke-interface {v0, v1, p1}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public no()V
    .locals 2

    .line 46
    sget-object v0, Lcom/dangbei/launcher/ui/autoclean/d;->Qa:Lio/reactivex/q;

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/autoclean/e;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/autoclean/e;-><init>(Lcom/dangbei/launcher/ui/autoclean/c;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/autoclean/f;->Em:Lio/reactivex/d/g;

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/autoclean/g;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/autoclean/g;-><init>(Lcom/dangbei/launcher/ui/autoclean/c;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/n;->toList()Lio/reactivex/w;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/v;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/autoclean/c$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/autoclean/c$1;-><init>(Lcom/dangbei/launcher/ui/autoclean/c;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/x;)V

    .line 92
    return-void
.end method

.method public np()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/dangbei/launcher/ui/autoclean/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method final synthetic x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/c;->Ex:Lcom/dangbei/launcher/bll/interactor/d/f;

    const-string v0, "AUTO_CLEAN_APP_ARRAY"

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/f;->aF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/autoclean/c;->PZ:[Ljava/lang/String;

    .line 56
    :cond_0
    return-void
.end method
