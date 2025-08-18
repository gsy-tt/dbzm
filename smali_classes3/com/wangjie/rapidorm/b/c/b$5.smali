.class Lcom/wangjie/rapidorm/b/c/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjie/rapidorm/d/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wangjie/rapidorm/b/c/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axr:Lcom/wangjie/rapidorm/b/c/b;

.field final synthetic axt:Lcom/wangjie/rapidorm/b/d/a/b;

.field final synthetic axu:Ljava/lang/String;

.field final synthetic axv:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/wangjie/rapidorm/b/c/b;Lcom/wangjie/rapidorm/b/d/a/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/c/b$5;->axr:Lcom/wangjie/rapidorm/b/c/b;

    iput-object p2, p0, Lcom/wangjie/rapidorm/b/c/b$5;->axt:Lcom/wangjie/rapidorm/b/d/a/b;

    iput-object p3, p0, Lcom/wangjie/rapidorm/b/c/b$5;->axu:Ljava/lang/String;

    iput-object p4, p0, Lcom/wangjie/rapidorm/b/c/b$5;->axv:[Ljava/lang/Object;

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

    .line 272
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b$5;->axr:Lcom/wangjie/rapidorm/b/c/b;

    iget-object v0, v0, Lcom/wangjie/rapidorm/b/c/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/wangjie/rapidorm/b/c/b$5;->axr:Lcom/wangjie/rapidorm/b/c/b;

    iget-object v2, p0, Lcom/wangjie/rapidorm/b/c/b$5;->axt:Lcom/wangjie/rapidorm/b/d/a/b;

    iget-object v3, p0, Lcom/wangjie/rapidorm/b/c/b$5;->axu:Ljava/lang/String;

    iget-object v4, p0, Lcom/wangjie/rapidorm/b/c/b$5;->axv:[Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/wangjie/rapidorm/b/c/b;->a(Lcom/wangjie/rapidorm/b/c/b;Lcom/wangjie/rapidorm/b/d/a/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    monitor-exit v0

    .line 275
    return-void

    .line 274
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
