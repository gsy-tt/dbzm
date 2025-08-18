.class Lcom/dangbei/euthenia/c/b/c/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/b/c/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/dangbei/euthenia/c/b/c/b/f;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/b/f$2;->c:Lcom/dangbei/euthenia/c/b/c/b/f;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/b/c/b/f$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/euthenia/c/b/c/b/f$2;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f$2;->c:Lcom/dangbei/euthenia/c/b/c/b/f;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/c/b/c/b/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/b/f$2;->c:Lcom/dangbei/euthenia/c/b/c/b/f;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/b/f$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/c/b/f$2;->b:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    monitor-exit v0

    .line 399
    return-void

    .line 398
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
