.class Lcom/dangbei/euthenia/c/b/b/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/b/b/b/b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dangbei/euthenia/c/b/b/b/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/b/b/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/b/b/b$1;->b:Lcom/dangbei/euthenia/c/b/b/b/b;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/b/b/b/b$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/b/b/b$1;->b:Lcom/dangbei/euthenia/c/b/b/b/b;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/b/b/b$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/b/b/b;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/dangbei/euthenia/c/b/b/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method
