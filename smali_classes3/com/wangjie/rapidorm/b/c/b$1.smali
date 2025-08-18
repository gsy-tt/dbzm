.class Lcom/wangjie/rapidorm/b/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjie/rapidorm/d/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wangjie/rapidorm/b/c/b;->T(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axq:Ljava/lang/Object;

.field final synthetic axr:Lcom/wangjie/rapidorm/b/c/b;


# direct methods
.method constructor <init>(Lcom/wangjie/rapidorm/b/c/b;Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/c/b$1;->axr:Lcom/wangjie/rapidorm/b/c/b;

    iput-object p2, p0, Lcom/wangjie/rapidorm/b/c/b$1;->axq:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b$1;->axr:Lcom/wangjie/rapidorm/b/c/b;

    iget-object v0, v0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b$1;->axr:Lcom/wangjie/rapidorm/b/c/b;

    iget-object v2, p0, Lcom/wangjie/rapidorm/b/c/b$1;->axq:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/wangjie/rapidorm/b/c/b;->af(Ljava/lang/Object;)V

    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
