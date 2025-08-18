.class public Lcom/wangjie/rapidorm/b/e/b/c;
.super Lcom/wangjie/rapidorm/b/e/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/wangjie/rapidorm/b/e/b/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/wangjie/rapidorm/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wangjie/rapidorm/b/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/wangjie/rapidorm/b/e/b/d;-><init>(Lcom/wangjie/rapidorm/b/a/b;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected wR()Ljava/lang/String;
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/b/c;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/a/b;->getPkColumnConfigs()Ljava/util/List;

    move-result-object v0

    .line 24
    nop

    .line 25
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT COUNT("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/wangjie/rapidorm/b/a/a;

    invoke-virtual {v5}, Lcom/wangjie/rapidorm/b/a/a;->getColumnName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/wangjie/rapidorm/b/e/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, ") FROM "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v5, p0, Lcom/wangjie/rapidorm/b/e/b/c;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v5}, Lcom/wangjie/rapidorm/b/a/b;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/wangjie/rapidorm/b/e/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, " WHERE "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_0
    if-ge v4, v1, :cond_0

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/wangjie/rapidorm/b/a/a;

    invoke-virtual {v5}, Lcom/wangjie/rapidorm/b/a/a;->getColumnName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/wangjie/rapidorm/b/e/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Lcom/wangjie/rapidorm/b/e/a/d;->aq(Ljava/util/List;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/e/a/d;->wP()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_1
    const-string v0, ""

    return-object v0
.end method
