.class public Lcom/dangbei/euthenia/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/manager/OnAdDisplayListener;
.implements Lcom/dangbei/euthenia/ui/IAdContainer;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/dangbei/euthenia/ui/style/a/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/dangbei/euthenia/ui/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/ui/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/c;->c:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/c;->d:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private a()V
    .locals 4

    .line 60
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/c;->b()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/dangbei/euthenia/util/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    return-void

    .line 67
    :cond_0
    new-instance v1, Lcom/dangbei/euthenia/ui/style/a/e;

    sget-object v2, Lcom/dangbei/euthenia/c/a/a/b;->b:Lcom/dangbei/euthenia/c/a/a/b;

    new-instance v3, Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-direct {v3}, Lcom/dangbei/euthenia/c/a/c/b/b;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/dangbei/euthenia/ui/style/a/e;-><init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;)V

    invoke-virtual {p0, v1}, Lcom/dangbei/euthenia/ui/c;->a(Lcom/dangbei/euthenia/ui/style/a/e;)V

    .line 69
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->e:Lcom/dangbei/euthenia/ui/style/a/e;

    invoke-virtual {v0, p0}, Lcom/dangbei/euthenia/ui/style/a/e;->setOnAdDisplayListener(Lcom/dangbei/euthenia/manager/OnAdDisplayListener;)V

    .line 70
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->e:Lcom/dangbei/euthenia/ui/style/a/e;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/a/e;->open()V

    .line 74
    return-void
.end method

.method private b()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/ui/style/a/e;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/ui/style/a/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 112
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/c;->e:Lcom/dangbei/euthenia/ui/style/a/e;

    .line 113
    return-void
.end method

.method public close()V
    .locals 2

    .line 78
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "ScreenAd \u4e0d\u652f\u6301\u6b64\u65b9\u6cd5"

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isBeforeDisplaying()Z
    .locals 2

    .line 98
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "ScreenAd \u4e0d\u652f\u6301\u6b64\u65b9\u6cd5"

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDisplaying()Z
    .locals 2

    .line 93
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "ScreenAd \u4e0d\u652f\u6301\u6b64\u65b9\u6cd5"

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClosed()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onClosed()V

    .line 154
    :cond_0
    return-void
.end method

.method public onDisplaying()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onDisplaying()V

    .line 128
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onFailed(Ljava/lang/Throwable;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onFetch()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onFetch()V

    .line 120
    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onFinished()V

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/c;->a()V

    .line 146
    return-void
.end method

.method public onSkipped()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onSkipped()V

    .line 170
    :cond_0
    return-void
.end method

.method public onTerminated()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onTerminated()V

    .line 162
    :cond_0
    return-void
.end method

.method public onTriggered()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    invoke-interface {v0}, Lcom/dangbei/euthenia/manager/OnAdDisplayListener;->onTriggered()V

    .line 178
    :cond_0
    return-void
.end method

.method public open()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/c;->a()V

    .line 47
    return-void
.end method

.method public open(Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/c;->a()V

    .line 57
    return-void
.end method

.method public openedNoRemove()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/c;->a()V

    .line 52
    return-void
.end method

.method public setAdContainerAlign(Lcom/dangbei/euthenia/ui/AdContainerAlign;)V
    .locals 1

    .line 103
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "ScreenAd \u4e0d\u652f\u6301\u6b64\u65b9\u6cd5"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnAdDisplayListener(Lcom/dangbei/euthenia/manager/OnAdDisplayListener;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/manager/OnAdDisplayListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/c;->b:Lcom/dangbei/euthenia/manager/OnAdDisplayListener;

    .line 84
    return-void
.end method

.method public setParentView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 88
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "ScreenAd \u4e0d\u652f\u6301\u6b64\u65b9\u6cd5"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
