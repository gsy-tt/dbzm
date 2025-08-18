.class public Lcom/dangbei/launcher/ui/set/c;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/set/b$a;


# instance fields
.field DO:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Sk:Landroid/content/SharedPreferences;

.field XI:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/set/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/c;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/set/c;)V

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/set/b$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->viewer:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-interface {p1}, Lcom/dangbei/mvparchitecture/c/a;->context()Landroid/content/Context;

    move-result-object v0

    const-string v1, "general_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Sk:Landroid/content/SharedPreferences;

    .line 54
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/c;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 55
    return-void
.end method


# virtual methods
.method public aP(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->aP(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public jZ()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jZ()I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->v(Z)Ljava/lang/Boolean;

    .line 68
    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->w(Z)Ljava/lang/Boolean;

    .line 78
    return-void
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->B(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->SendNecessarySetEvent()V

    .line 91
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/j;->x(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->jW()V

    .line 103
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/RecommendAppEvent;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/rxevents/RecommendAppEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->y(Z)Ljava/lang/Boolean;

    .line 116
    return-void
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->z(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->SendSetEvent()V

    .line 130
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/j;->A(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->SendSetEvent()V

    .line 143
    :cond_0
    return-void
.end method

.method public qb()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public qc()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public qd()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public qe()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public qf()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public qg()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public qh()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public qi()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/dangbei/launcher/bll/interactor/c/b$a;->DA:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public qj()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
