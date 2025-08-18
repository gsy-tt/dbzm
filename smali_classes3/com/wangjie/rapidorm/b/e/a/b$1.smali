.class Lcom/wangjie/rapidorm/b/e/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjie/rapidorm/d/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wangjie/rapidorm/b/e/a/b;->wM()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wangjie/rapidorm/d/a/a$a<",
        "Lcom/wangjie/rapidorm/b/e/a/b<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field final synthetic axF:Lcom/wangjie/rapidorm/b/e/a/b;


# direct methods
.method constructor <init>(Lcom/wangjie/rapidorm/b/e/a/b;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/e/a/b$1;->axF:Lcom/wangjie/rapidorm/b/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lcom/wangjie/rapidorm/b/e/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/wangjie/rapidorm/b/e/a/b<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p2, Lcom/wangjie/rapidorm/b/e/a/b$a;->axH:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wangjie/rapidorm/b/e/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p2, Lcom/wangjie/rapidorm/b/e/a/b$a;->axG:Z

    if-eqz p2, :cond_0

    const-string p2, " ASC "

    goto :goto_0

    :cond_0
    const-string p2, " DESC "

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p2, Lcom/wangjie/rapidorm/b/e/a/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/wangjie/rapidorm/b/e/a/b$1;->a(Ljava/lang/StringBuilder;Lcom/wangjie/rapidorm/b/e/a/b$a;)V

    return-void
.end method
