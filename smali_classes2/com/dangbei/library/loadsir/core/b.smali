.class public Lcom/dangbei/library/loadsir/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private akg:Lcom/dangbei/library/loadsir/core/LoadLayout;

.field private akh:Lcom/dangbei/library/loadsir/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/loadsir/core/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/dangbei/library/loadsir/core/a;Lcom/dangbei/library/loadsir/core/d;Lcom/dangbei/library/loadsir/a/a$a;Lcom/dangbei/library/loadsir/core/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/library/loadsir/core/a<",
            "TT;>;",
            "Lcom/dangbei/library/loadsir/core/d;",
            "Lcom/dangbei/library/loadsir/a/a$a;",
            "Lcom/dangbei/library/loadsir/core/c$a;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/dangbei/library/loadsir/core/b;->akh:Lcom/dangbei/library/loadsir/core/a;

    .line 22
    invoke-virtual {p2}, Lcom/dangbei/library/loadsir/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/dangbei/library/loadsir/core/d;->tE()Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/dangbei/library/loadsir/core/LoadLayout;

    invoke-direct {v2, p1, p3}, Lcom/dangbei/library/loadsir/core/LoadLayout;-><init>(Landroid/content/Context;Lcom/dangbei/library/loadsir/a/a$a;)V

    iput-object v2, p0, Lcom/dangbei/library/loadsir/core/b;->akg:Lcom/dangbei/library/loadsir/core/LoadLayout;

    .line 26
    iget-object v2, p0, Lcom/dangbei/library/loadsir/core/b;->akg:Lcom/dangbei/library/loadsir/core/LoadLayout;

    new-instance v3, Lcom/dangbei/library/loadsir/a/b;

    invoke-direct {v3, v0, p1, p3}, Lcom/dangbei/library/loadsir/a/b;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/dangbei/library/loadsir/a/a$a;)V

    invoke-virtual {v2, v3}, Lcom/dangbei/library/loadsir/core/LoadLayout;->setupSuccessLayout(Lcom/dangbei/library/loadsir/a/a;)V

    .line 28
    invoke-virtual {p2}, Lcom/dangbei/library/loadsir/core/d;->tG()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/dangbei/library/loadsir/core/d;->tG()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p3, p0, Lcom/dangbei/library/loadsir/core/b;->akg:Lcom/dangbei/library/loadsir/core/LoadLayout;

    invoke-virtual {p2}, Lcom/dangbei/library/loadsir/core/d;->tF()I

    move-result p2

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_0
    invoke-direct {p0, p4}, Lcom/dangbei/library/loadsir/core/b;->a(Lcom/dangbei/library/loadsir/core/c$a;)V

    .line 32
    return-void
.end method

.method private a(Lcom/dangbei/library/loadsir/core/c$a;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Lcom/dangbei/library/loadsir/core/c$a;->getCallbacks()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/dangbei/library/loadsir/core/c$a;->tC()Ljava/lang/Class;

    move-result-object p1

    .line 37
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/library/loadsir/a/a;

    .line 39
    iget-object v2, p0, Lcom/dangbei/library/loadsir/core/b;->akg:Lcom/dangbei/library/loadsir/core/LoadLayout;

    invoke-virtual {v2, v1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->setupCallback(Lcom/dangbei/library/loadsir/a/a;)V

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/b;->akg:Lcom/dangbei/library/loadsir/core/LoadLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->f(Ljava/lang/Class;)V

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lcom/dangbei/library/loadsir/core/e;)Lcom/dangbei/library/loadsir/core/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;",
            "Lcom/dangbei/library/loadsir/core/e;",
            ")",
            "Lcom/dangbei/library/loadsir/core/b<",
            "TT;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/b;->akg:Lcom/dangbei/library/loadsir/core/LoadLayout;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/library/loadsir/core/LoadLayout;->a(Ljava/lang/Class;Lcom/dangbei/library/loadsir/core/e;)V

    .line 96
    return-object p0
.end method

.method public f(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/b;->akg:Lcom/dangbei/library/loadsir/core/LoadLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->f(Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method public getCurrentCallback()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/b;->akg:Lcom/dangbei/library/loadsir/core/LoadLayout;

    invoke-virtual {v0}, Lcom/dangbei/library/loadsir/core/LoadLayout;->getCurrentCallback()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public tA()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/b;->akg:Lcom/dangbei/library/loadsir/core/LoadLayout;

    const-class v1, Lcom/dangbei/library/loadsir/a/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->f(Ljava/lang/Class;)V

    .line 49
    return-void
.end method

.method public tB()Lcom/dangbei/library/loadsir/core/LoadLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/b;->akg:Lcom/dangbei/library/loadsir/core/LoadLayout;

    return-object v0
.end method
