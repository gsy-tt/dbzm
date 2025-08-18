.class Lcom/dangbei/euthenia/util/b/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/util/b/a/l;->d()Lcom/dangbei/euthenia/util/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/util/b/a/l;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/util/b/a/l;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$1;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 292
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 294
    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 295
    return-object v0
.end method
