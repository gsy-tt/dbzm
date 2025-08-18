.class public Lcom/dangbei/msg/push/f/a/e;
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
.field private anh:Lcom/dangbei/msg/push/f/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/msg/push/f/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ani:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private anj:Z


# direct methods
.method public constructor <init>(ZLcom/dangbei/msg/push/f/a/c;)V
    .locals 1
    .param p2    # Lcom/dangbei/msg/push/f/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dangbei/msg/push/f/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/msg/push/f/a/e;->anj:Z

    .line 22
    iput-boolean p1, p0, Lcom/dangbei/msg/push/f/a/e;->anj:Z

    .line 23
    iput-object p2, p0, Lcom/dangbei/msg/push/f/a/e;->anh:Lcom/dangbei/msg/push/f/a/c;

    .line 24
    return-void
.end method

.method private vd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/dangbei/msg/push/f/a/e;->ani:Ljava/lang/Object;

    .line 32
    if-nez v0, :cond_1

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/msg/push/f/a/e;->ani:Ljava/lang/Object;

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/dangbei/msg/push/f/a/e;->anh:Lcom/dangbei/msg/push/f/a/c;

    invoke-interface {v0}, Lcom/dangbei/msg/push/f/a/c;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/msg/push/f/a/e;->ani:Ljava/lang/Object;

    .line 38
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
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

    .line 44
    iget-object v0, p0, Lcom/dangbei/msg/push/f/a/e;->ani:Ljava/lang/Object;

    .line 45
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/dangbei/msg/push/f/a/e;->anh:Lcom/dangbei/msg/push/f/a/c;

    invoke-interface {v0}, Lcom/dangbei/msg/push/f/a/c;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/msg/push/f/a/e;->ani:Ljava/lang/Object;

    .line 48
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

    .line 27
    iget-boolean v0, p0, Lcom/dangbei/msg/push/f/a/e;->anj:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dangbei/msg/push/f/a/e;->vd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/dangbei/msg/push/f/a/e;->ve()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
