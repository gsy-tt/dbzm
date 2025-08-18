.class Lcom/wangjie/rapidorm/b/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjie/rapidorm/d/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wangjie/rapidorm/b/c/b;->a(Ljava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axr:Lcom/wangjie/rapidorm/b/c/b;

.field final synthetic axs:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Lcom/wangjie/rapidorm/b/c/b;Ljava/lang/Iterable;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/c/b$2;->axr:Lcom/wangjie/rapidorm/b/c/b;

    iput-object p2, p0, Lcom/wangjie/rapidorm/b/c/b$2;->axs:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/c/b$2;->axs:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 431
    iget-object v2, p0, Lcom/wangjie/rapidorm/b/c/b$2;->axr:Lcom/wangjie/rapidorm/b/c/b;

    invoke-virtual {v2, v1}, Lcom/wangjie/rapidorm/b/c/b;->ah(Ljava/lang/Object;)V

    .line 432
    goto :goto_0

    .line 433
    :cond_0
    return-void
.end method
