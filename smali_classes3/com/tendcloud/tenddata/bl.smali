.class Lcom/tendcloud/tenddata/bl;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/bk;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/bk;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/tendcloud/tenddata/bl;->a:Lcom/tendcloud/tenddata/bk;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl;->a:Lcom/tendcloud/tenddata/bk;

    iget-object v0, v0, Lcom/tendcloud/tenddata/bk;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 795
    :try_start_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/bl;->a:Lcom/tendcloud/tenddata/bk;

    iget-object v1, v1, Lcom/tendcloud/tenddata/bk;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    :try_start_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/bl;->a:Lcom/tendcloud/tenddata/bk;

    iget-object v1, v1, Lcom/tendcloud/tenddata/bk;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bl;->a:Lcom/tendcloud/tenddata/bk;

    iget-object v2, v2, Lcom/tendcloud/tenddata/bk;->a:Landroid/content/BroadcastReceiver;

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/bl;->a:Lcom/tendcloud/tenddata/bk;

    iget-object v2, v2, Lcom/tendcloud/tenddata/bk;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/tendcloud/tenddata/bl;->a:Lcom/tendcloud/tenddata/bk;

    iget-object v3, v3, Lcom/tendcloud/tenddata/bk;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw v1

    .line 796
    :catch_0
    move-exception v1

    .line 801
    iget-object v1, p0, Lcom/tendcloud/tenddata/bl;->a:Lcom/tendcloud/tenddata/bk;

    iget-object v1, v1, Lcom/tendcloud/tenddata/bk;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bl;->a:Lcom/tendcloud/tenddata/bk;

    iget-object v2, v2, Lcom/tendcloud/tenddata/bk;->a:Landroid/content/BroadcastReceiver;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 802
    nop

    .line 803
    monitor-exit v0

    .line 808
    goto :goto_1

    .line 803
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 804
    :catch_1
    move-exception v0

    .line 809
    :goto_1
    return-void
.end method
