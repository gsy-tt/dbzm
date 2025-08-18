.class Lcom/dangbei/euthenia/c/b/c/b/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/b/c/b/f;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/util/d/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Lcom/dangbei/euthenia/c/b/c/b/f;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/b/f$9;->c:Lcom/dangbei/euthenia/c/b/c/b/f;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/b/c/b/f$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/euthenia/c/b/c/b/f$9;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f$9;->c:Lcom/dangbei/euthenia/c/b/c/b/f;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/c/b/c/b/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/b/f$9;->c:Lcom/dangbei/euthenia/c/b/c/b/f;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/b/f$9;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/c/b/f$9;->b:Landroid/content/ContentValues;

    invoke-static {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 315
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

    .line 309
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/f$9;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
