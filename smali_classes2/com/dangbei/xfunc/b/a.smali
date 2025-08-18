.class public Lcom/dangbei/xfunc/b/a;
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
.field private ani:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private anj:Z

.field private aqY:Lcom/dangbei/xfunc/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/xfunc/a/d;)V
    .locals 1
    .param p1    # Lcom/dangbei/xfunc/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/dangbei/xfunc/b/a;-><init>(ZLcom/dangbei/xfunc/a/d;)V

    .line 20
    return-void
.end method

.method public constructor <init>(ZLcom/dangbei/xfunc/a/d;)V
    .locals 1
    .param p2    # Lcom/dangbei/xfunc/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dangbei/xfunc/a/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/xfunc/b/a;->anj:Z

    .line 23
    iput-boolean p1, p0, Lcom/dangbei/xfunc/b/a;->anj:Z

    .line 24
    iput-object p2, p0, Lcom/dangbei/xfunc/b/a;->aqY:Lcom/dangbei/xfunc/a/d;

    .line 25
    return-void
.end method

.method private vd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/dangbei/xfunc/b/a;->ani:Ljava/lang/Object;

    .line 33
    if-nez v0, :cond_1

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/xfunc/b/a;->ani:Ljava/lang/Object;

    .line 36
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/dangbei/xfunc/b/a;->aqY:Lcom/dangbei/xfunc/a/d;

    invoke-interface {v0}, Lcom/dangbei/xfunc/a/d;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/xfunc/b/a;->ani:Ljava/lang/Object;

    .line 39
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method private ve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/dangbei/xfunc/b/a;->ani:Ljava/lang/Object;

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/dangbei/xfunc/b/a;->aqY:Lcom/dangbei/xfunc/a/d;

    invoke-interface {v0}, Lcom/dangbei/xfunc/a/d;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/xfunc/b/a;->ani:Ljava/lang/Object;

    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/dangbei/xfunc/b/a;->anj:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dangbei/xfunc/b/a;->vd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/dangbei/xfunc/b/a;->ve()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
