.class Lcom/wangjiegulu/dal/request/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/d;


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
        "Lio/reactivex/d/d<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ayk:Lcom/wangjiegulu/dal/request/a/d/a;

.field final synthetic ayl:Lcom/wangjiegulu/dal/request/b;


# direct methods
.method constructor <init>(Lcom/wangjiegulu/dal/request/b;Lcom/wangjiegulu/dal/request/a/d/a;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/wangjiegulu/dal/request/b$2;->ayl:Lcom/wangjiegulu/dal/request/b;

    iput-object p2, p0, Lcom/wangjiegulu/dal/request/b$2;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Throwable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    invoke-static {}, Lcom/wangjiegulu/dal/request/a;->xa()Lcom/wangjiegulu/dal/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjiegulu/dal/request/a;->isDebug()Z

    move-result v0

    .line 187
    invoke-static {}, Lcom/wangjiegulu/dal/request/a;->xa()Lcom/wangjiegulu/dal/request/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjiegulu/dal/request/a;->xf()Lcom/wangjiegulu/dal/request/a/c/d;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/wangjiegulu/dal/request/b;->lB()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResponseRetryInterceptor is not null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/b$2;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-interface {v1, v0, p1, p2}, Lcom/wangjiegulu/dal/request/a/c/d;->a(Lcom/wangjiegulu/dal/request/a/d/a;Ljava/lang/Integer;Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    .line 195
    :cond_1
    if-eqz v0, :cond_2

    .line 196
    invoke-static {}, Lcom/wangjiegulu/dal/request/b;->lB()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResponseRetryInterceptor is null, Throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/wangjiegulu/dal/request/b$2;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v2}, Lcom/wangjiegulu/dal/request/a/d/a;->getRetryCount()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-static {p2}, Lcom/wangjiegulu/dal/request/c/a;->s(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 199
    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 200
    invoke-static {}, Lcom/wangjiegulu/dal/request/b;->lB()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", request: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/wangjiegulu/dal/request/b$2;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_4
    return p2
.end method

.method public synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/wangjiegulu/dal/request/b$2;->a(Ljava/lang/Integer;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
