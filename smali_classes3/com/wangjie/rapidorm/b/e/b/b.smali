.class public Lcom/wangjie/rapidorm/b/e/b/b;
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

    .line 17
    invoke-direct {p0, p1}, Lcom/wangjie/rapidorm/b/e/b/d;-><init>(Lcom/wangjie/rapidorm/b/a/b;)V

    .line 18
    return-void
.end method


# virtual methods
.method public c(Lcom/wangjie/rapidorm/b/a/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wangjie/rapidorm/b/a/b<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/a/a;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/a/b;->getPkColumnConfigs()Ljava/util/List;

    move-result-object v0

    .line 45
    nop

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wangjie/rapidorm/b/a/a;

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/a/a;->wC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/a/a;->wD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/a/b;->getNoPkColumnConfigs()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/a/b;->getAllColumnConfigs()Ljava/util/List;

    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method protected wR()Ljava/lang/String;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/b/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {p0, v0}, Lcom/wangjie/rapidorm/b/e/b/b;->c(Lcom/wangjie/rapidorm/b/a/b;)Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " INSERT INTO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/wangjie/rapidorm/b/e/b/b;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v2}, Lcom/wangjie/rapidorm/b/a/b;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wangjie/rapidorm/b/e/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ","

    new-instance v3, Lcom/wangjie/rapidorm/b/e/b/b$1;

    invoke-direct {v3, p0}, Lcom/wangjie/rapidorm/b/e/b/b$1;-><init>(Lcom/wangjie/rapidorm/b/e/b/b;)V

    invoke-static {v0, v2, v1, v3}, Lcom/wangjie/rapidorm/d/a/a;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/wangjie/rapidorm/d/a/a$a;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ") VALUES ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lcom/wangjie/rapidorm/b/e/b/a/a;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
