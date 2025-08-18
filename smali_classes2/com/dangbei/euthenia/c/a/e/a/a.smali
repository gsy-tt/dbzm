.class public abstract Lcom/dangbei/euthenia/c/a/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/a/e/a/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dangbei/euthenia/c/a/f/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/c/a/e/a/b<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dangbei/euthenia/c/a/e/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/c/a/e/a/c<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/dangbei/euthenia/c/b/b/a/c;

.field private d:Lcom/dangbei/euthenia/c/a/e/c/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/c/a/e/c/a<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/dangbei/euthenia/c/a/e/c/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/c/a/e/c/a<",
            "Lcom/dangbei/euthenia/c/b/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/dangbei/euthenia/c/b/c/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/dangbei/euthenia/c/a/e/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/e/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->c:Lcom/dangbei/euthenia/c/b/b/a/c;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/c/b/b/a/c;Lcom/dangbei/euthenia/c/a/e/c/a;Lcom/dangbei/euthenia/c/a/e/c/a;)V
    .locals 0
    .param p2    # Lcom/dangbei/euthenia/c/a/e/c/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dangbei/euthenia/c/a/e/c/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/b/b/a/c;",
            "Lcom/dangbei/euthenia/c/a/e/c/a<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;",
            "Lcom/dangbei/euthenia/c/a/e/c/a<",
            "Lcom/dangbei/euthenia/c/b/c/d/a;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->c:Lcom/dangbei/euthenia/c/b/b/a/c;

    .line 62
    iput-object p2, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->d:Lcom/dangbei/euthenia/c/a/e/c/a;

    .line 63
    iput-object p3, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->e:Lcom/dangbei/euthenia/c/a/e/c/a;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/a/e/a/a;)Lcom/dangbei/euthenia/c/a/e/a/c;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->b:Lcom/dangbei/euthenia/c/a/e/a/c;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/dangbei/euthenia/c/a/e/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->d:Lcom/dangbei/euthenia/c/a/e/c/a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->d:Lcom/dangbei/euthenia/c/a/e/c/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/c/a/e/c/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "Advertisement validate failed"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_0
    return-void
.end method

.method private d(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->e:Lcom/dangbei/euthenia/c/a/e/c/a;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->h()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->d()Ljava/util/List;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/c/b/c/d/a;

    .line 136
    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->e:Lcom/dangbei/euthenia/c/a/e/c/a;

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/a/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "Advertisement content validate failed"

    invoke-direct {p1, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_0
    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/c/a/e/a/c;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->b:Lcom/dangbei/euthenia/c/a/e/a/c;

    .line 71
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->b:Lcom/dangbei/euthenia/c/a/e/a/c;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/dangbei/euthenia/c/a/e/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/euthenia/c/a/e/a/a$1;-><init>(Lcom/dangbei/euthenia/c/a/e/a/a;Lcom/dangbei/euthenia/c/a/f/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_0
    return-void
.end method

.method protected a(Lcom/dangbei/euthenia/c/a/f/a;Lcom/dangbei/euthenia/c/b/c/d/f;)V
    .locals 3

    .line 153
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/f/a;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->h()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/dangbei/euthenia/c/a/a/b;->e:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 155
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/b/c/d/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/dangbei/euthenia/util/b/a/l;->a()Lcom/dangbei/euthenia/util/b/a/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/b/c/d/f;->b()Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/dangbei/euthenia/c/a/e/a/a$2;

    invoke-direct {v2, p0}, Lcom/dangbei/euthenia/c/a/e/a/a$2;-><init>(Lcom/dangbei/euthenia/c/a/e/a/a;)V

    .line 156
    invoke-virtual {v0, p2, v1, v2}, Lcom/dangbei/euthenia/util/b/a/l;->a(Ljava/lang/String;Landroid/content/Context;Lcom/dangbei/euthenia/util/b/a/l$f;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/c/a/f/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception p1

    goto :goto_1

    .line 168
    :cond_0
    :goto_0
    nop

    .line 171
    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->f:Lcom/dangbei/euthenia/c/b/c/d/b;

    .line 76
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->c:Lcom/dangbei/euthenia/c/b/b/a/c;

    invoke-interface {p1, p0}, Lcom/dangbei/euthenia/c/b/b/a/c;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 173
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/b/a;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/b/a/a;->a(Ljava/util/concurrent/Executor;)Lcom/dangbei/euthenia/c/b/b/a/b;

    move-result-object v0

    new-instance v1, Lcom/dangbei/euthenia/c/a/e/a/a$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/dangbei/euthenia/c/a/e/a/a$3;-><init>(Lcom/dangbei/euthenia/c/a/e/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/b/a/b;->a(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method protected abstract b(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/c/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public b(Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/a/f/a<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/e/a/a;->c(Lcom/dangbei/euthenia/c/a/f/a;)V

    .line 147
    return-void
.end method

.method protected abstract c(Lcom/dangbei/euthenia/c/a/f/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->f:Lcom/dangbei/euthenia/c/b/c/d/b;

    if-nez v0, :cond_0

    .line 85
    return-void

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->f:Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/c/a/e/a/a;->c(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 90
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->f:Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/c/a/e/a/a;->d(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 91
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->f:Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/a/e/a/a;->b(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/c/a/f/a;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/a/e/a/a;->a(Lcom/dangbei/euthenia/c/a/f/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->b:Lcom/dangbei/euthenia/c/a/e/a/c;

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/e/a/a;->b:Lcom/dangbei/euthenia/c/a/e/a/c;

    invoke-interface {v1, v0}, Lcom/dangbei/euthenia/c/a/e/a/c;->c(Ljava/lang/Throwable;)V

    .line 101
    :cond_1
    :goto_0
    return-void
.end method
