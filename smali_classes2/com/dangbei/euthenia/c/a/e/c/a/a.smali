.class public Lcom/dangbei/euthenia/c/a/e/c/a/a;
.super Lcom/dangbei/euthenia/c/a/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/e/c/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/e/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/c/b/c/d/b;)Z
    .locals 7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(J)J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-ltz v2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/e/c/a/a;->a(Lcom/dangbei/euthenia/c/b/c/d/b;)Z

    move-result p1

    return p1
.end method
