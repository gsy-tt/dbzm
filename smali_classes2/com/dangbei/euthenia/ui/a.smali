.class public abstract Lcom/dangbei/euthenia/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/dangbei/euthenia/c/a/a/a/b;
.implements Lcom/dangbei/euthenia/c/a/d/a;
.implements Lcom/dangbei/euthenia/c/a/e/a/c;
.implements Lcom/dangbei/euthenia/ui/IAdContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "M:",
        "Lcom/dangbei/euthenia/c/a/f/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;>",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/dangbei/euthenia/c/a/a/a/b<",
        "TV;TM;>;",
        "Lcom/dangbei/euthenia/c/a/d/a;",
        "Lcom/dangbei/euthenia/c/a/e/a/c<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        "TM;>;",
        "Lcom/dangbei/euthenia/ui/IAdContainer;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/dangbei/euthenia/c/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/dangbei/euthenia/ui/d/c;

.field protected f:Lcom/dangbei/euthenia/c/a/a/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected g:Lcom/dangbei/euthenia/ui/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/ui/c/a<",
            "TV;+TV;TM;+TM;>;"
        }
    .end annotation
.end field

.field private i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/dangbei/euthenia/c/a/a/b;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/dangbei/euthenia/ui/AdContainerAlign;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lcom/dangbei/euthenia/ui/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/ui/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;Lcom/dangbei/euthenia/ui/c/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/euthenia/c/a/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dangbei/euthenia/c/a/c/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dangbei/euthenia/ui/c/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dangbei/euthenia/c/a/a/b;",
            "Lcom/dangbei/euthenia/c/a/c/b/a;",
            "Lcom/dangbei/euthenia/ui/c/a<",
            "TV;+TV;TM;*>;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/a;->l:Z

    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/a;->a:Ljava/lang/ref/WeakReference;

    .line 108
    iput-object p2, p0, Lcom/dangbei/euthenia/ui/a;->j:Lcom/dangbei/euthenia/c/a/a/b;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/a;->c:Ljava/lang/String;

    .line 110
    new-instance p1, Lcom/dangbei/euthenia/ui/d/a;

    invoke-direct {p1, p3}, Lcom/dangbei/euthenia/ui/d/a;-><init>(Lcom/dangbei/euthenia/c/a/c/b/a;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/a;->e:Lcom/dangbei/euthenia/ui/d/c;

    .line 111
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/a;->e:Lcom/dangbei/euthenia/ui/d/c;

    invoke-interface {p1, p0}, Lcom/dangbei/euthenia/ui/d/c;->a(Lcom/dangbei/euthenia/c/a/d/a;)V

    .line 112
    invoke-virtual {p0, p4}, Lcom/dangbei/euthenia/ui/a;->a(Lcom/dangbei/euthenia/ui/c/a;)V

    .line 113
    new-instance p1, Lcom/dangbei/euthenia/c/a/a/a;

    invoke-direct {p1}, Lcom/dangbei/euthenia/c/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    .line 114
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/a/a;->b()V

    .line 115
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 559
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 560
    if-nez v0, :cond_0

    .line 561
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 563
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 564
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 565
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 571
    :goto_0
    return-void

    .line 567
    :cond_1
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BaseAdContainer]attachToWindow error, ad view originViewParent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ad view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->r()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/dangbei/euthenia/c/a/c/f/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/dangbei/euthenia/c/a/c/f/c;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/dangbei/euthenia/ui/a$1;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/euthenia/ui/a$1;-><init>(Lcom/dangbei/euthenia/ui/a;Z)V

    invoke-static {v0}, Lcom/dangbei/euthenia/c/a/c/f/c;->a(Lcom/dangbei/euthenia/c/a/c/f/b;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/a;->open(Z)V

    goto :goto_0

    .line 168
    :cond_1
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "euthenia sdk is unavailable!!!2"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/a;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 171
    :cond_2
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "euthenia sdk is unavailable!!!3"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/a;->d(Ljava/lang/Throwable;)V

    .line 173
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->s()V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lcom/dangbei/euthenia/ui/a;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/dangbei/euthenia/ui/a;->l:Z

    return p0
.end method

.method private d()V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->g()V

    .line 616
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    new-instance v1, Lcom/dangbei/euthenia/ui/a$5;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/a$5;-><init>(Lcom/dangbei/euthenia/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/b/a/e;->a(Ljava/lang/Runnable;)V

    .line 629
    return-void
.end method

.method static synthetic d(Lcom/dangbei/euthenia/ui/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->m()V

    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->f()V

    .line 672
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    new-instance v1, Lcom/dangbei/euthenia/ui/a$8;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/euthenia/ui/a$8;-><init>(Lcom/dangbei/euthenia/ui/a;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/b/a/e;->a(Ljava/lang/Runnable;)V

    .line 682
    return-void
.end method

.method static synthetic e(Lcom/dangbei/euthenia/ui/a;)Landroid/content/Context;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->p()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->h()V

    .line 636
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    new-instance v1, Lcom/dangbei/euthenia/ui/a$6;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/a$6;-><init>(Lcom/dangbei/euthenia/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/b/a/e;->a(Ljava/lang/Runnable;)V

    .line 647
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 836
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onFailed(Ljava/lang/Throwable;)V

    .line 839
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/dangbei/euthenia/ui/a;)Landroid/view/View;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->o()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->i()V

    .line 654
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    new-instance v1, Lcom/dangbei/euthenia/ui/a$7;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/a$7;-><init>(Lcom/dangbei/euthenia/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/b/a/e;->a(Ljava/lang/Runnable;)V

    .line 665
    return-void
.end method

.method static synthetic g(Lcom/dangbei/euthenia/ui/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->q()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->j()V

    .line 689
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    new-instance v1, Lcom/dangbei/euthenia/ui/a$9;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/a$9;-><init>(Lcom/dangbei/euthenia/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/b/a/e;->a(Ljava/lang/Runnable;)V

    .line 700
    return-void
.end method

.method private h()V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->k()V

    .line 707
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    new-instance v1, Lcom/dangbei/euthenia/ui/a$10;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/a$10;-><init>(Lcom/dangbei/euthenia/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/b/a/e;->a(Ljava/lang/Runnable;)V

    .line 718
    return-void
.end method

.method static synthetic h(Lcom/dangbei/euthenia/ui/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->l()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->e()V

    .line 726
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    new-instance v1, Lcom/dangbei/euthenia/ui/a$2;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/ui/a$2;-><init>(Lcom/dangbei/euthenia/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/b/a/e;->a(Ljava/lang/Runnable;)V

    .line 732
    return-void
.end method

.method static synthetic i(Lcom/dangbei/euthenia/ui/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->t()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->e:Lcom/dangbei/euthenia/ui/d/c;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/a;->b:Lcom/dangbei/euthenia/c/a/f/a;

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/ui/d/c;->a(Lcom/dangbei/euthenia/c/a/f/a;)V

    .line 739
    return-void
.end method

.method static synthetic j(Lcom/dangbei/euthenia/ui/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->n()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 745
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->e:Lcom/dangbei/euthenia/ui/d/c;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/a;->b:Lcom/dangbei/euthenia/c/a/f/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/dangbei/euthenia/ui/d/c;->a(Lcom/dangbei/euthenia/c/a/f/a;Z)V

    .line 746
    return-void
.end method

.method static synthetic k(Lcom/dangbei/euthenia/ui/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->u()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->g:Lcom/dangbei/euthenia/ui/c/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/c/a;->b()Lcom/dangbei/euthenia/c/a/e/a/a;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/a;->b:Lcom/dangbei/euthenia/c/a/f/a;

    if-eqz v1, :cond_0

    .line 758
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/a;->b:Lcom/dangbei/euthenia/c/a/f/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/a/e/a/a;->b(Lcom/dangbei/euthenia/c/a/f/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    goto :goto_0

    .line 759
    :catch_0
    move-exception v0

    .line 760
    sget-object v1, Lcom/dangbei/euthenia/ui/a;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/dangbei/euthenia/ui/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->v()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 772
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->o()Landroid/view/View;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_0

    .line 775
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/a;->g:Lcom/dangbei/euthenia/ui/c/a;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/c/a;->c()Lcom/dangbei/euthenia/c/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/a/a/a/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    goto :goto_0

    .line 776
    :catch_0
    move-exception v0

    .line 777
    sget-object v1, Lcom/dangbei/euthenia/ui/a;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/dangbei/euthenia/ui/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->w()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 786
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    .line 787
    return-void
.end method

.method static synthetic n(Lcom/dangbei/euthenia/ui/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->j()V

    return-void
.end method

.method private o()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 791
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method static synthetic o(Lcom/dangbei/euthenia/ui/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->x()V

    return-void
.end method

.method private p()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 796
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method private q()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0
.end method

.method private r()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onFetch()V

    .line 819
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 826
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onDisplaying()V

    .line 829
    :cond_0
    return-void
.end method

.method private t()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 846
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onFinished()V

    .line 849
    :cond_0
    return-void
.end method

.method private u()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 856
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onClosed()V

    .line 859
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 866
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onTerminated()V

    .line 869
    :cond_0
    return-void
.end method

.method private w()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 876
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onSkipped()V

    .line 880
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 887
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onTriggered()V

    .line 890
    :cond_0
    return-void
.end method

.method private y()Z
    .locals 1

    .line 903
    instance-of v0, p0, Lcom/dangbei/euthenia/ui/style/a/c;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/dangbei/euthenia/ui/style/a/f;

    if-eqz v0, :cond_0

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


# virtual methods
.method public a()V
    .locals 2

    .line 465
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    return-void

    .line 478
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->setExitOrSplashShowing(Z)V

    .line 481
    :cond_2
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->g()V

    .line 483
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TV;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 539
    if-nez p1, :cond_0

    .line 540
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string p2, "Context is null"

    invoke-direct {p1, p2}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 542
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 543
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string p2, "Context is not a Activity context"

    invoke-direct {p1, p2}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 545
    :cond_1
    if-nez p2, :cond_2

    .line 546
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string p2, "view is null"

    invoke-direct {p1, p2}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->j:Lcom/dangbei/euthenia/c/a/a/b;

    sget-object v1, Lcom/dangbei/euthenia/c/a/a/b;->e:Lcom/dangbei/euthenia/c/a/a/b;

    if-ne v0, v1, :cond_3

    instance-of v0, p3, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    .line 549
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string p2, "FloatAd ParentView must be RelativeLayout"

    invoke-direct {p1, p2}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 551
    :cond_3
    if-nez p3, :cond_4

    check-cast p1, Landroid/app/Activity;

    const p3, 0x1020002

    .line 552
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    .line 551
    :cond_4
    invoke-direct {p0, p3, p2}, Lcom/dangbei/euthenia/ui/a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 556
    return-void
.end method

.method public a(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TM;)V"
        }
    .end annotation

    .line 373
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/a/a;->e()V

    .line 378
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/euthenia/util/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 382
    return-void

    .line 384
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/a/a;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 385
    sget-object p1, Lcom/dangbei/euthenia/ui/a;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onTargetBind]The adDisplay is already "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dangbei/euthenia/util/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return-void

    .line 388
    :cond_1
    sget-object p1, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    new-instance p2, Lcom/dangbei/euthenia/ui/a$4;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/ui/a$4;-><init>(Lcom/dangbei/euthenia/ui/a;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/c/b/b/a/e;->a(Ljava/lang/Runnable;)V

    .line 394
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->k()V

    .line 395
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 396
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->setExitOrSplashShowing(Z)V

    .line 398
    :cond_2
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 304
    :try_start_0
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    return-void

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/a/a/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    return-void

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/a;->g:Lcom/dangbei/euthenia/ui/c/a;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/c/a;->c()Lcom/dangbei/euthenia/c/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/a/a/a/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 317
    if-nez v1, :cond_2

    .line 318
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "BaseAdContainer::onCreateView can not be return null!"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 322
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/dangbei/euthenia/ui/a;->k:Ljava/lang/ref/WeakReference;

    .line 323
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/a;->g:Lcom/dangbei/euthenia/ui/c/a;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/ui/c/a;->a()Lcom/dangbei/euthenia/ui/b/b;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_3

    .line 325
    instance-of v3, v2, Lcom/dangbei/euthenia/ui/b/e;

    if-eqz v3, :cond_3

    .line 326
    check-cast v2, Lcom/dangbei/euthenia/ui/b/e;

    iget-object v3, p0, Lcom/dangbei/euthenia/ui/a;->m:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/ui/b/e;->a(Lcom/dangbei/euthenia/ui/AdContainerAlign;)V

    .line 329
    :cond_3
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/a;->g:Lcom/dangbei/euthenia/ui/c/a;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/ui/c/a;->a()Lcom/dangbei/euthenia/ui/b/b;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lcom/dangbei/euthenia/ui/b/b;->a(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)V

    .line 331
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/a;->g:Lcom/dangbei/euthenia/ui/c/a;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/ui/c/a;->c()Lcom/dangbei/euthenia/c/a/a/a/a;

    move-result-object v2

    instance-of v2, v2, Lcom/dangbei/euthenia/ui/style/c/f;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/a;->g:Lcom/dangbei/euthenia/ui/c/a;

    .line 332
    invoke-virtual {v2}, Lcom/dangbei/euthenia/ui/c/a;->c()Lcom/dangbei/euthenia/c/a/a/a/a;

    move-result-object v2

    instance-of v2, v2, Lcom/dangbei/euthenia/ui/style/c/c;

    if-nez v2, :cond_4

    .line 333
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->q()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/dangbei/euthenia/ui/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 335
    :cond_4
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/a;->b:Lcom/dangbei/euthenia/c/a/f/a;

    .line 336
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/a;->b:Lcom/dangbei/euthenia/c/a/f/a;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/a/f/a;->a(Lcom/dangbei/euthenia/c/a/a/a;)V

    .line 337
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/a;->g:Lcom/dangbei/euthenia/ui/c/a;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/c/a;->c()Lcom/dangbei/euthenia/c/a/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->b:Lcom/dangbei/euthenia/c/a/f/a;

    invoke-virtual {p1, v1, v0}, Lcom/dangbei/euthenia/c/a/a/a/a;->a(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    goto :goto_0

    .line 338
    :catch_0
    move-exception p1

    .line 339
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/a;->d(Ljava/lang/Throwable;)V

    .line 340
    sget-object v0, Lcom/dangbei/euthenia/ui/a;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    :goto_0
    return-void
.end method

.method public final a(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 1
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 229
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    return-void

    .line 242
    :cond_1
    if-nez p1, :cond_2

    .line 246
    :try_start_0
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "no available advertisement"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :catch_0
    move-exception p1

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/a;->b(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 249
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->d()V

    .line 250
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->g:Lcom/dangbei/euthenia/ui/c/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/c/a;->b()Lcom/dangbei/euthenia/c/a/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/c/a/e/a/a;->a(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 251
    sget-object p1, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    new-instance v0, Lcom/dangbei/euthenia/ui/a$3;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/a$3;-><init>(Lcom/dangbei/euthenia/ui/a;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/b/a/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_1

    .line 257
    :goto_0
    nop

    .line 258
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/a;->d(Ljava/lang/Throwable;)V

    .line 259
    sget-object v0, Lcom/dangbei/euthenia/ui/a;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :goto_1
    return-void
.end method

.method public final a(Lcom/dangbei/euthenia/ui/c/a;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/ui/c/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/ui/c/a<",
            "TV;+TV;TM;*>;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/a;->g:Lcom/dangbei/euthenia/ui/c/a;

    .line 122
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/a;->g:Lcom/dangbei/euthenia/ui/c/a;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/c/a;->c()Lcom/dangbei/euthenia/c/a/a/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/dangbei/euthenia/c/a/a/a/a;->a(Lcom/dangbei/euthenia/c/a/a/a/b;)V

    .line 123
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/a;->g:Lcom/dangbei/euthenia/ui/c/a;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/c/a;->b()Lcom/dangbei/euthenia/c/a/e/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/dangbei/euthenia/c/a/e/a/a;->a(Lcom/dangbei/euthenia/c/a/e/a/c;)V

    .line 124
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 0

    .line 52
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/a;->a(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 439
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/euthenia/util/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 443
    return-void

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/a/a;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 449
    return-void

    .line 452
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 453
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->setExitOrSplashShowing(Z)V

    .line 454
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ant/downloader/b;->pauseAll()V

    .line 456
    :cond_2
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->d()V

    .line 458
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 408
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    return-void

    .line 421
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->setExitOrSplashShowing(Z)V

    .line 425
    :cond_2
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/a;->d(Ljava/lang/Throwable;)V

    .line 427
    return-void
.end method

.method public b()V
    .locals 2

    .line 490
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    return-void

    .line 503
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->setExitOrSplashShowing(Z)V

    .line 507
    :cond_2
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->h()V

    .line 509
    return-void
.end method

.method protected b(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 268
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 278
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    return-void

    .line 290
    :cond_1
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/a;->d(Ljava/lang/Throwable;)V

    .line 291
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TV;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 578
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 580
    if-nez p3, :cond_0

    .line 581
    :try_start_0
    check-cast p1, Landroid/app/Activity;

    const p3, 0x1020002

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 586
    :catch_0
    move-exception p1

    goto :goto_1

    .line 583
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 586
    :goto_1
    nop

    .line 587
    sget-object p2, Lcom/dangbei/euthenia/ui/a;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 516
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    return-void

    .line 529
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->i()V

    .line 530
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 353
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    return-void

    .line 365
    :cond_1
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/a;->d(Ljava/lang/Throwable;)V

    .line 366
    return-void
.end method

.method public close()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 197
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    return-void

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->e()V

    .line 210
    return-void
.end method

.method public isBeforeDisplaying()Z
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->x()Z

    move-result v0

    return v0
.end method

.method public isDisplaying()Z
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->o()Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 596
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 603
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/a/a;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 604
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/a;->f()V

    .line 609
    :cond_0
    return-void
.end method

.method public open()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/ui/a;->a(Z)V

    .line 139
    return-void
.end method

.method public open(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "The AdContainer CAN NOT be reused, please create a new AdContainer instance."

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_0
    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/a;->l:Z

    .line 185
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/a;->f:Lcom/dangbei/euthenia/c/a/a/a;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/a/a;->c()V

    .line 186
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/a;->e:Lcom/dangbei/euthenia/ui/d/c;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a;->j:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-interface {p1, v0}, Lcom/dangbei/euthenia/ui/d/c;->a(Lcom/dangbei/euthenia/c/a/a/b;)V

    .line 187
    return-void
.end method

.method public openedNoRemove()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/ui/a;->a(Z)V

    .line 149
    return-void
.end method

.method public setAdContainerAlign(Lcom/dangbei/euthenia/ui/AdContainerAlign;)V
    .locals 1

    .line 894
    instance-of v0, p0, Lcom/dangbei/euthenia/ui/style/a/g;

    if-eqz v0, :cond_0

    .line 895
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/a;->m:Lcom/dangbei/euthenia/ui/AdContainerAlign;

    .line 899
    return-void

    .line 897
    :cond_0
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "\u53ea\u6709\u89d2\u6807\u5e7f\u544a\u652f\u6301\u6b64\u65b9\u6cd5"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnAdDisplayListener(Lcom/dangbei/euthenia/manager/OnAdDisplayListener;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/manager/OnAdDisplayListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 128
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/a;->i:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    .line 129
    return-void
.end method

.method public setParentView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 214
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/a;->d:Ljava/lang/ref/WeakReference;

    .line 215
    return-void
.end method
