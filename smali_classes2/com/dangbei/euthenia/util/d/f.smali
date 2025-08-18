.class public Lcom/dangbei/euthenia/util/d/f;
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
.field private a:Lcom/dangbei/euthenia/util/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/util/d/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/util/d/c;)V
    .locals 1
    .param p1    # Lcom/dangbei/euthenia/util/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/util/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/dangbei/euthenia/util/d/f;-><init>(ZLcom/dangbei/euthenia/util/d/c;)V

    .line 18
    return-void
.end method

.method public constructor <init>(ZLcom/dangbei/euthenia/util/d/c;)V
    .locals 1
    .param p2    # Lcom/dangbei/euthenia/util/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dangbei/euthenia/util/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/euthenia/util/d/f;->c:Z

    .line 21
    iput-boolean p1, p0, Lcom/dangbei/euthenia/util/d/f;->c:Z

    .line 22
    iput-object p2, p0, Lcom/dangbei/euthenia/util/d/f;->a:Lcom/dangbei/euthenia/util/d/c;

    .line 23
    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/dangbei/euthenia/util/d/f;->b:Ljava/lang/Object;

    .line 31
    if-nez v0, :cond_1

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/util/d/f;->b:Ljava/lang/Object;

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/dangbei/euthenia/util/d/f;->a:Lcom/dangbei/euthenia/util/d/c;

    invoke-interface {v0}, Lcom/dangbei/euthenia/util/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/util/d/f;->b:Ljava/lang/Object;

    .line 37
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/dangbei/euthenia/util/d/f;->b:Ljava/lang/Object;

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/dangbei/euthenia/util/d/f;->a:Lcom/dangbei/euthenia/util/d/c;

    invoke-interface {v0}, Lcom/dangbei/euthenia/util/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/util/d/f;->b:Ljava/lang/Object;

    .line 47
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/dangbei/euthenia/util/d/f;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dangbei/euthenia/util/d/f;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/d/f;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
