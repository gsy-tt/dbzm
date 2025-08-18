.class public Lcom/dangbei/library/loadsir/core/LoadLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ajY:Lcom/dangbei/library/loadsir/a/a$a;

.field private akb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private akc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private akd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akb:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dangbei/library/loadsir/a/a$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1}, Lcom/dangbei/library/loadsir/core/LoadLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->ajY:Lcom/dangbei/library/loadsir/a/a$a;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/dangbei/library/loadsir/core/LoadLayout;Ljava/lang/Class;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->h(Ljava/lang/Class;)V

    return-void
.end method

.method private g(Ljava/lang/Class;)V
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

    .line 71
    new-instance v0, Lcom/dangbei/library/loadsir/core/LoadLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/library/loadsir/core/LoadLayout$1;-><init>(Lcom/dangbei/library/loadsir/core/LoadLayout;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/library/loadsir/core/LoadLayout;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method private h(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akc:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akc:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akb:Ljava/util/Map;

    iget-object v1, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akc:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/loadsir/a/a;

    invoke-virtual {v0}, Lcom/dangbei/library/loadsir/a/a;->onDetach()V

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/library/loadsir/core/LoadLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 87
    invoke-virtual {p0, v1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->removeViewAt(I)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 91
    if-ne v1, p1, :cond_4

    .line 92
    iget-object v2, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akb:Ljava/util/Map;

    const-class v3, Lcom/dangbei/library/loadsir/a/b;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/library/loadsir/a/b;

    .line 93
    const-class v3, Lcom/dangbei/library/loadsir/a/b;

    if-ne v1, v3, :cond_3

    .line 94
    invoke-virtual {v2}, Lcom/dangbei/library/loadsir/a/b;->show()V

    goto :goto_1

    .line 96
    :cond_3
    iget-object v3, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akb:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/library/loadsir/a/a;

    invoke-virtual {v3}, Lcom/dangbei/library/loadsir/a/a;->tx()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/dangbei/library/loadsir/a/b;->au(Z)V

    .line 97
    iget-object v2, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akb:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/library/loadsir/a/a;

    invoke-virtual {v2}, Lcom/dangbei/library/loadsir/a/a;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-virtual {p0, v2}, Lcom/dangbei/library/loadsir/core/LoadLayout;->addView(Landroid/view/View;)V

    .line 99
    iget-object v3, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akb:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/library/loadsir/a/a;

    iget-object v3, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->context:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcom/dangbei/library/loadsir/a/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 101
    :goto_1
    iput-object p1, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akc:Ljava/lang/Class;

    .line 103
    :cond_4
    goto :goto_0

    .line 104
    :cond_5
    iput-object p1, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akd:Ljava/lang/Class;

    .line 105
    return-void
.end method

.method private i(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Callback (%s) is nonexistent."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 117
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/dangbei/library/loadsir/core/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;",
            "Lcom/dangbei/library/loadsir/core/e;",
            ")V"
        }
    .end annotation

    .line 108
    if-nez p2, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->i(Ljava/lang/Class;)V

    .line 112
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/library/loadsir/a/a;

    invoke-virtual {p1}, Lcom/dangbei/library/loadsir/a/a;->tz()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/dangbei/library/loadsir/core/e;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 113
    return-void
.end method

.method public c(Lcom/dangbei/library/loadsir/a/a;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akb:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akb:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    return-void
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

    .line 58
    invoke-direct {p0, p1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->i(Ljava/lang/Class;)V

    .line 59
    invoke-static {}, Lcom/dangbei/library/loadsir/a;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->h(Ljava/lang/Class;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->g(Ljava/lang/Class;)V

    .line 64
    :goto_0
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
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akd:Ljava/lang/Class;

    return-object v0
.end method

.method public setupCallback(Lcom/dangbei/library/loadsir/a/a;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Lcom/dangbei/library/loadsir/a/a;->ty()Lcom/dangbei/library/loadsir/a/a;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->ajY:Lcom/dangbei/library/loadsir/a/a$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/dangbei/library/loadsir/a/a;->a(Landroid/view/View;Landroid/content/Context;Lcom/dangbei/library/loadsir/a/a$a;)Lcom/dangbei/library/loadsir/a/a;

    .line 48
    invoke-virtual {p0, p1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->c(Lcom/dangbei/library/loadsir/a/a;)V

    .line 49
    return-void
.end method

.method public setupSuccessLayout(Lcom/dangbei/library/loadsir/a/a;)V
    .locals 1

    .line 38
    invoke-virtual {p0, p1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->c(Lcom/dangbei/library/loadsir/a/a;)V

    .line 39
    invoke-virtual {p1}, Lcom/dangbei/library/loadsir/a/a;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 40
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->addView(Landroid/view/View;)V

    .line 42
    const-class p1, Lcom/dangbei/library/loadsir/a/b;

    iput-object p1, p0, Lcom/dangbei/library/loadsir/core/LoadLayout;->akd:Ljava/lang/Class;

    .line 43
    return-void
.end method
