.class Lcom/dangbei/euthenia/c/b/c/b/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/b/c/b/f;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/dangbei/euthenia/c/b/c/b/f;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/b/c/b/f;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/b/f$8;->d:Lcom/dangbei/euthenia/c/b/c/b/f;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/b/c/b/f$8;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/dangbei/euthenia/c/b/c/b/f$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dangbei/euthenia/c/b/c/b/f$8;->c:[Ljava/lang/String;

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

    .line 266
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f$8;->d:Lcom/dangbei/euthenia/c/b/c/b/f;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/c/b/c/b/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/c/b/f$8;->d:Lcom/dangbei/euthenia/c/b/c/b/f;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/c/b/f$8;->d:Lcom/dangbei/euthenia/c/b/c/b/f;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/b/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/c/b/f$8;->a:Landroid/content/ContentValues;

    iget-object v4, p0, Lcom/dangbei/euthenia/c/b/c/b/f$8;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/dangbei/euthenia/c/b/c/b/f$8;->c:[Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Lcom/dangbei/euthenia/c/b/c/b/f;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 268
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 268
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

    .line 262
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/f$8;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
