.class public Lcom/dangbei/euthenia/c/b/d/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/d/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/c/b/d/a/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 14
    const-string v0, "Content-Type"

    const-string v1, "application/json;charset=utf-8"

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    .line 15
    return-void
.end method
