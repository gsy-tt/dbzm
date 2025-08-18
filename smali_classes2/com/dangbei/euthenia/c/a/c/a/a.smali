.class public Lcom/dangbei/euthenia/c/a/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/a/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/b/a;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/b/a/a;->a(Ljava/util/concurrent/Executor;)Lcom/dangbei/euthenia/c/b/b/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/c/b/b/a/b;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
