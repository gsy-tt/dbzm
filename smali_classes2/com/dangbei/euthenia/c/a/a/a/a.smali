.class public abstract Lcom/dangbei/euthenia/c/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Lcom/dangbei/euthenia/c/a/a/a/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/c/a/a/a/b<",
            "TV;TM;>;"
        }
    .end annotation
.end field

.field protected c:Lcom/dangbei/euthenia/c/a/f/a;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private e:Lcom/dangbei/euthenia/c/a/e/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/c/a/e/b/b<",
            "TV;TM;>;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/dangbei/euthenia/c/a/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TM;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->d:Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/c/a/a/a/a;->b(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 85
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/Object;Lcom/dangbei/euthenia/c/a/f/a;)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->e:Lcom/dangbei/euthenia/c/a/e/b/b;

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->e:Lcom/dangbei/euthenia/c/a/e/b/b;

    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0, p2, v0}, Lcom/dangbei/euthenia/c/a/e/b/b;->a(Lcom/dangbei/euthenia/c/a/a/a/a;Lcom/dangbei/euthenia/c/a/f/a;Ljava/lang/ref/WeakReference;)V

    .line 95
    :cond_1
    return-void

    .line 93
    :cond_2
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string p2, "Target bind error."

    invoke-direct {p1, p2}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method

.method public a()Lcom/dangbei/euthenia/c/a/a/a/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dangbei/euthenia/c/a/a/a/b<",
            "TV;TM;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->e:Lcom/dangbei/euthenia/c/a/e/b/b;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->e:Lcom/dangbei/euthenia/c/a/e/b/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/e/b/b;->a()V

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/a/a/a;->b(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dangbei/euthenia/c/a/f/a<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;)V"
        }
    .end annotation

    .line 69
    :try_start_0
    iput-object p2, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->c:Lcom/dangbei/euthenia/c/a/f/a;

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/c/a/a/a/a;->c(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    invoke-interface {p2, p1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/Throwable;)V

    .line 79
    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/a/a/a/b;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/a/a/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    .line 64
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/a/e/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/a/e/b/b<",
            "TV;TM;>;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->e:Lcom/dangbei/euthenia/c/a/e/b/b;

    .line 54
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->f:Z

    .line 176
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public abstract b(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected abstract b(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TM;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 120
    sget-object p1, Lcom/dangbei/euthenia/c/a/a/a/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyCode ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 122
    return v0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->c:Lcom/dangbei/euthenia/c/a/f/a;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/f/a;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->h()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/a/a/b;->a:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 127
    const/16 v1, 0x17

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    const/16 v1, 0x42

    if-ne p2, v1, :cond_3

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 135
    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 136
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->i()Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-static {p2}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 139
    iget-object p3, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    invoke-interface {p3}, Lcom/dangbei/euthenia/c/a/a/a/b;->b()V

    .line 141
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/dangbei/euthenia/c/a/a/a/a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/dangbei/euthenia/c/a/a/a/a$1;-><init>(Lcom/dangbei/euthenia/c/a/a/a/a;Ljava/lang/String;Lcom/dangbei/euthenia/c/b/c/d/d;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    :cond_2
    return v2

    .line 149
    :cond_3
    const/16 v1, 0x16

    if-ne p2, v1, :cond_5

    .line 150
    iget-boolean p2, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->f:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(I)I

    move-result p2

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Lcom/dangbei/euthenia/c/b/c/d/d;->d(I)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->c:Lcom/dangbei/euthenia/c/a/f/a;

    .line 151
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/f/a;->c()I

    move-result p1

    if-lt p2, p1, :cond_4

    .line 152
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    invoke-interface {p1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a()V

    .line 157
    :cond_4
    return v2

    .line 159
    :cond_5
    const/4 p1, 0x4

    if-eq p2, p1, :cond_6

    const/16 p1, 0x6f

    if-ne p2, p1, :cond_8

    .line 160
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_8

    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->isExitOrSplashShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 161
    return v2

    .line 164
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/dangbei/euthenia/c/a/a/b;->b:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result p2

    if-ne p1, p2, :cond_8

    .line 165
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/a/a/a;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    invoke-interface {p1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a()V

    .line 170
    :cond_8
    return v0
.end method
