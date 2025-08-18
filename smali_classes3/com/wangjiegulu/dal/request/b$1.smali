.class Lcom/wangjiegulu/dal/request/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wangjiegulu/dal/request/b;->a(Lcom/wangjiegulu/dal/request/a/d/a;Ljava/lang/reflect/Type;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ayk:Lcom/wangjiegulu/dal/request/a/d/a;

.field final synthetic ayl:Lcom/wangjiegulu/dal/request/b;


# direct methods
.method constructor <init>(Lcom/wangjiegulu/dal/request/b;Lcom/wangjiegulu/dal/request/a/d/a;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/wangjiegulu/dal/request/b$1;->ayl:Lcom/wangjiegulu/dal/request/b;

    iput-object p2, p0, Lcom/wangjiegulu/dal/request/b$1;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    :try_start_0
    invoke-static {}, Lcom/wangjiegulu/dal/request/a;->xa()Lcom/wangjiegulu/dal/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjiegulu/dal/request/a;->xd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wangjiegulu/dal/request/a/c/c;

    .line 211
    iget-object v2, p0, Lcom/wangjiegulu/dal/request/b$1;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-interface {v1, v2, p1}, Lcom/wangjiegulu/dal/request/a/c/c;->a(Lcom/wangjiegulu/dal/request/a/d/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_0

    .line 215
    :cond_0
    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    :goto_1
    return-object p1
.end method
