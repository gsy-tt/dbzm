.class public Lcom/wangjie/rapidorm/b/e/b/e;
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

    .line 16
    invoke-direct {p0, p1}, Lcom/wangjie/rapidorm/b/e/b/d;-><init>(Lcom/wangjie/rapidorm/b/a/b;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected wR()Ljava/lang/String;
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/b/e;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v0}, Lcom/wangjie/rapidorm/b/a/b;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 22
    nop

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v0}, Lcom/wangjie/rapidorm/b/e/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SET "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/wangjie/rapidorm/b/e/b/e;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v2}, Lcom/wangjie/rapidorm/b/a/b;->getNoPkColumnConfigs()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    new-instance v4, Lcom/wangjie/rapidorm/b/e/b/e$1;

    invoke-direct {v4, p0}, Lcom/wangjie/rapidorm/b/e/b/e$1;-><init>(Lcom/wangjie/rapidorm/b/e/b/e;)V

    invoke-static {v2, v3, v1, v4}, Lcom/wangjie/rapidorm/d/a/a;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/wangjie/rapidorm/d/a/a$a;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/wangjie/rapidorm/b/e/b/e;->axg:Lcom/wangjie/rapidorm/b/a/b;

    invoke-virtual {v2}, Lcom/wangjie/rapidorm/b/a/b;->getPkColumnConfigs()Ljava/util/List;

    move-result-object v2

    const-string v3, " AND "

    new-instance v4, Lcom/wangjie/rapidorm/b/e/b/e$2;

    invoke-direct {v4, p0, v0}, Lcom/wangjie/rapidorm/b/e/b/e$2;-><init>(Lcom/wangjie/rapidorm/b/e/b/e;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v4}, Lcom/wangjie/rapidorm/d/a/a;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/wangjie/rapidorm/d/a/a$a;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
