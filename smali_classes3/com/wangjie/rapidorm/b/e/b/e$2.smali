.class Lcom/wangjie/rapidorm/b/e/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjie/rapidorm/d/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wangjie/rapidorm/b/e/b/e;->wR()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wangjie/rapidorm/d/a/a$a<",
        "Lcom/wangjie/rapidorm/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic axK:Ljava/lang/String;

.field final synthetic axN:Lcom/wangjie/rapidorm/b/e/b/e;


# direct methods
.method constructor <init>(Lcom/wangjie/rapidorm/b/e/b/e;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/e/b/e$2;->axN:Lcom/wangjie/rapidorm/b/e/b/e;

    iput-object p2, p0, Lcom/wangjie/rapidorm/b/e/b/e$2;->axK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lcom/wangjie/rapidorm/b/a/a;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/b/e$2;->axK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Lcom/wangjie/rapidorm/b/a/a;->getColumnName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wangjie/rapidorm/b/e/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/wangjie/rapidorm/b/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/wangjie/rapidorm/b/e/b/e$2;->a(Ljava/lang/StringBuilder;Lcom/wangjie/rapidorm/b/a/a;)V

    return-void
.end method
