.class Lcom/dangbei/euthenia/c/b/c/b/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/b/c/b/f;->c(Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/util/d/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:Lcom/dangbei/euthenia/c/b/c/c/b;

.field final synthetic c:Lcom/dangbei/euthenia/c/b/c/b/f;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/b/c/b/f;Landroid/content/ContentValues;Lcom/dangbei/euthenia/c/b/c/c/b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/b/f$5;->c:Lcom/dangbei/euthenia/c/b/c/b/f;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/b/c/b/f$5;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/dangbei/euthenia/c/b/c/b/f$5;->b:Lcom/dangbei/euthenia/c/b/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f$5;->c:Lcom/dangbei/euthenia/c/b/c/b/f;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/c/b/c/b/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/b/f$5;->c:Lcom/dangbei/euthenia/c/b/c/b/f;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/b/f$5;->c:Lcom/dangbei/euthenia/c/b/c/b/f;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/b/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/c/b/f$5;->a:Landroid/content/ContentValues;

    iget-object v4, p0, Lcom/dangbei/euthenia/c/b/c/b/f$5;->b:Lcom/dangbei/euthenia/c/b/c/c/b;

    invoke-virtual {v4}, Lcom/dangbei/euthenia/c/b/c/c/b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/dangbei/euthenia/c/b/c/b/f$5;->b:Lcom/dangbei/euthenia/c/b/c/c/b;

    invoke-virtual {v5}, Lcom/dangbei/euthenia/c/b/c/c/b;->c()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 112
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/f$5;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
