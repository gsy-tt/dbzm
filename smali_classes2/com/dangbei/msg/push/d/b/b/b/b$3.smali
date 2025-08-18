.class Lcom/dangbei/msg/push/d/b/b/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/f/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/d/b/b/b/b;->g(Ljava/lang/String;[Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/msg/push/f/a/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic amC:Lcom/dangbei/msg/push/d/b/b/b/b;

.field final synthetic amE:Ljava/lang/String;

.field final synthetic amF:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/d/b/b/b/b;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/b/b$3;->amC:Lcom/dangbei/msg/push/d/b/b/b/b;

    iput-object p2, p0, Lcom/dangbei/msg/push/d/b/b/b/b$3;->amE:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/msg/push/d/b/b/b/b$3;->amF:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/b/b$3;->amC:Lcom/dangbei/msg/push/d/b/b/b/b;

    invoke-static {v0}, Lcom/dangbei/msg/push/d/b/b/b/b;->a(Lcom/dangbei/msg/push/d/b/b/b/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/msg/push/d/b/b/b/b$3;->amC:Lcom/dangbei/msg/push/d/b/b/b/b;

    iget-object v2, p0, Lcom/dangbei/msg/push/d/b/b/b/b$3;->amC:Lcom/dangbei/msg/push/d/b/b/b/b;

    invoke-virtual {v2}, Lcom/dangbei/msg/push/d/b/b/b/b;->getTableName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/msg/push/d/b/b/b/b$3;->amE:Ljava/lang/String;

    iget-object v4, p0, Lcom/dangbei/msg/push/d/b/b/b/b$3;->amF:[Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/dangbei/msg/push/d/b/b/b/b;->a(Lcom/dangbei/msg/push/d/b/b/b/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 221
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/dangbei/msg/push/d/b/b/b/b$3;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
