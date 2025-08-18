.class Lcom/dangbei/msg/push/d/b/b/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/f/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/d/b/b/b/b;->T(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amB:Landroid/content/ContentValues;

.field final synthetic amC:Lcom/dangbei/msg/push/d/b/b/b/b;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/d/b/b/b/b;Landroid/content/ContentValues;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/b/b$1;->amC:Lcom/dangbei/msg/push/d/b/b/b/b;

    iput-object p2, p0, Lcom/dangbei/msg/push/d/b/b/b/b$1;->amB:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/b/b$1;->amC:Lcom/dangbei/msg/push/d/b/b/b/b;

    invoke-static {v0}, Lcom/dangbei/msg/push/d/b/b/b/b;->a(Lcom/dangbei/msg/push/d/b/b/b/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/msg/push/d/b/b/b/b$1;->amC:Lcom/dangbei/msg/push/d/b/b/b/b;

    iget-object v2, p0, Lcom/dangbei/msg/push/d/b/b/b/b$1;->amC:Lcom/dangbei/msg/push/d/b/b/b/b;

    invoke-virtual {v2}, Lcom/dangbei/msg/push/d/b/b/b/b;->getTableName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/msg/push/d/b/b/b/b$1;->amB:Landroid/content/ContentValues;

    invoke-static {v1, v2, v3}, Lcom/dangbei/msg/push/d/b/b/b/b;->a(Lcom/dangbei/msg/push/d/b/b/b/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
