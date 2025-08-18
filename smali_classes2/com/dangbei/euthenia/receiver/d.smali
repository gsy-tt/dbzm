.class public Lcom/dangbei/euthenia/receiver/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/dangbei/euthenia/receiver/d;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/receiver/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/receiver/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/dangbei/euthenia/receiver/d;
    .locals 1

    .line 21
    sget-object v0, Lcom/dangbei/euthenia/receiver/d;->a:Lcom/dangbei/euthenia/receiver/d;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/dangbei/euthenia/receiver/d;

    invoke-direct {v0}, Lcom/dangbei/euthenia/receiver/d;-><init>()V

    sput-object v0, Lcom/dangbei/euthenia/receiver/d;->a:Lcom/dangbei/euthenia/receiver/d;

    .line 24
    :cond_0
    sget-object v0, Lcom/dangbei/euthenia/receiver/d;->a:Lcom/dangbei/euthenia/receiver/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/receiver/c;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/dangbei/euthenia/receiver/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/dangbei/euthenia/receiver/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/receiver/c;

    .line 48
    invoke-interface {v1, p1, p2}, Lcom/dangbei/euthenia/receiver/c;->a(Ljava/lang/String;I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public b(Lcom/dangbei/euthenia/receiver/c;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/dangbei/euthenia/receiver/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/dangbei/euthenia/receiver/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method
