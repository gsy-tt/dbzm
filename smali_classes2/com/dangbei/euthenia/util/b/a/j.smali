.class public Lcom/dangbei/euthenia/util/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/util/b/a/j$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/euthenia/util/b/a/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/j;->c:Ljava/util/ArrayList;

    .line 48
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/j;->a:I

    .line 49
    iput p2, p0, Lcom/dangbei/euthenia/util/b/a/j;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lcom/dangbei/euthenia/util/b/a/j$a;
    .locals 4

    .line 53
    const-class v0, Lcom/dangbei/euthenia/util/b/a/j;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 55
    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/j;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/util/b/a/j$a;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/dangbei/euthenia/util/b/a/j$a;

    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/j;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/dangbei/euthenia/util/b/a/j$a;-><init>(ILcom/dangbei/euthenia/util/b/a/j$1;)V

    :goto_0
    monitor-exit v0

    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/dangbei/euthenia/util/b/a/j$a;)V
    .locals 3

    .line 61
    const-class v0, Lcom/dangbei/euthenia/util/b/a/j;

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/j$a;->a(Lcom/dangbei/euthenia/util/b/a/j$a;)[B

    move-result-object v1

    array-length v1, v1

    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/j;->b:I

    if-eq v1, v2, :cond_0

    .line 63
    monitor-exit v0

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/j;->a:I

    if-ge v1, v2, :cond_1

    .line 66
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/dangbei/euthenia/util/b/a/j$a;->a(Lcom/dangbei/euthenia/util/b/a/j$a;I)I

    .line 67
    invoke-static {p1, v1}, Lcom/dangbei/euthenia/util/b/a/j$a;->b(Lcom/dangbei/euthenia/util/b/a/j$a;I)I

    .line 68
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 74
    const-class v0, Lcom/dangbei/euthenia/util/b/a/j;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
