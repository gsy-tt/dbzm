.class Lcom/taobao/accs/net/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/data/Message;

.field final synthetic b:Z

.field final synthetic c:Lcom/taobao/accs/net/o;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/o;Lcom/taobao/accs/data/Message;Z)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/taobao/accs/net/p;->c:Lcom/taobao/accs/net/o;

    iput-object p2, p0, Lcom/taobao/accs/net/p;->a:Lcom/taobao/accs/data/Message;

    iput-boolean p3, p0, Lcom/taobao/accs/net/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/taobao/accs/net/p;->c:Lcom/taobao/accs/net/o;

    invoke-static {v0}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/p;->c:Lcom/taobao/accs/net/o;

    iget-object v2, p0, Lcom/taobao/accs/net/p;->a:Lcom/taobao/accs/data/Message;

    invoke-static {v1, v2}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;Lcom/taobao/accs/data/Message;)V

    .line 195
    iget-object v1, p0, Lcom/taobao/accs/net/p;->c:Lcom/taobao/accs/net/o;

    invoke-static {v1}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/taobao/accs/net/p;->c:Lcom/taobao/accs/net/o;

    invoke-static {v1}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/p;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/p;->c:Lcom/taobao/accs/net/o;

    invoke-static {v1}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message;

    .line 199
    iget-object v2, p0, Lcom/taobao/accs/net/p;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/taobao/accs/net/p;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    iget-object v2, p0, Lcom/taobao/accs/net/p;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 205
    iget-boolean v1, v1, Lcom/taobao/accs/data/Message;->force:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/taobao/accs/net/p;->a:Lcom/taobao/accs/data/Message;

    iget-boolean v1, v1, Lcom/taobao/accs/data/Message;->force:Z

    if-eqz v1, :cond_4

    .line 206
    iget-object v1, p0, Lcom/taobao/accs/net/p;->c:Lcom/taobao/accs/net/o;

    invoke-static {v1}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 207
    iget-object v1, p0, Lcom/taobao/accs/net/p;->c:Lcom/taobao/accs/net/o;

    invoke-static {v1}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/p;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/net/p;->c:Lcom/taobao/accs/net/o;

    invoke-static {v1}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/p;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 200
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/p;->c:Lcom/taobao/accs/net/o;

    invoke-static {v2}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/p;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 202
    iget-object v1, p0, Lcom/taobao/accs/net/p;->c:Lcom/taobao/accs/net/o;

    invoke-static {v1}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 214
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/taobao/accs/net/p;->b:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/taobao/accs/net/p;->c:Lcom/taobao/accs/net/o;

    invoke-static {v1}, Lcom/taobao/accs/net/o;->b(Lcom/taobao/accs/net/o;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 216
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/taobao/accs/net/p;->c:Lcom/taobao/accs/net/o;

    invoke-static {v1}, Lcom/taobao/accs/net/o;->a(Lcom/taobao/accs/net/o;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    goto :goto_2

    .line 217
    :catch_0
    move-exception v1

    .line 218
    :try_start_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 221
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    return-void

    .line 221
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
