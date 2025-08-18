.class Lcom/wangjie/rapidorm/b/c/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjie/rapidorm/d/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wangjie/rapidorm/b/c/b;->ai(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axq:Ljava/lang/Object;

.field final synthetic axr:Lcom/wangjie/rapidorm/b/c/b;

.field final synthetic axw:[Z


# direct methods
.method constructor <init>(Lcom/wangjie/rapidorm/b/c/b;[ZLjava/lang/Object;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/c/b$6;->axr:Lcom/wangjie/rapidorm/b/c/b;

    iput-object p2, p0, Lcom/wangjie/rapidorm/b/c/b$6;->axw:[Z

    iput-object p3, p0, Lcom/wangjie/rapidorm/b/c/b$6;->axq:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b$6;->axr:Lcom/wangjie/rapidorm/b/c/b;

    iget-object v0, v0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b$6;->axw:[Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wangjie/rapidorm/b/c/b$6;->axr:Lcom/wangjie/rapidorm/b/c/b;

    iget-object v4, p0, Lcom/wangjie/rapidorm/b/c/b$6;->axq:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/wangjie/rapidorm/b/c/b;->a(Lcom/wangjie/rapidorm/b/c/b;Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    .line 312
    monitor-exit v0

    .line 313
    return-void

    .line 312
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
