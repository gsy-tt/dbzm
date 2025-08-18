.class public Lcom/dangbei/euthenia/ui/a/a/a;
.super Lcom/dangbei/euthenia/c/a/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/e/a/a<",
        "Lcom/dangbei/euthenia/ui/a/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/e/a/a;-><init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/ui/a/a/c;)V
    .locals 0

    .line 28
    return-void
.end method

.method protected synthetic b(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/c/a/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/a/a/a;->c(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/ui/a/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/dangbei/euthenia/c/b/c/d/b;)Lcom/dangbei/euthenia/ui/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/dangbei/euthenia/ui/a/a/c;

    invoke-direct {v0, p1}, Lcom/dangbei/euthenia/ui/a/a/c;-><init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad placement id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/ui/a/a/c;->a(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public synthetic c(Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/dangbei/euthenia/ui/a/a/c;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/a/a/a;->a(Lcom/dangbei/euthenia/ui/a/a/c;)V

    return-void
.end method
