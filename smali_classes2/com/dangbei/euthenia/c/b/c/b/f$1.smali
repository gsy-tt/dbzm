.class Lcom/dangbei/euthenia/c/b/c/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/b/c/b/f;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:Lcom/dangbei/euthenia/c/b/c/b/f;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/b/c/b/f;Landroid/content/ContentValues;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/b/f$1;->b:Lcom/dangbei/euthenia/c/b/c/b/f;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/b/c/b/f$1;->a:Landroid/content/ContentValues;

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

    .line 48
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f$1;->b:Lcom/dangbei/euthenia/c/b/c/b/f;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/c/b/c/b/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/b/f$1;->b:Lcom/dangbei/euthenia/c/b/c/b/f;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/b/f$1;->b:Lcom/dangbei/euthenia/c/b/c/b/f;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/b/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/c/b/f$1;->a:Landroid/content/ContentValues;

    invoke-static {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
