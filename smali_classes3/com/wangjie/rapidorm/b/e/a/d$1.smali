.class final Lcom/wangjie/rapidorm/b/e/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjie/rapidorm/d/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wangjie/rapidorm/b/e/a/d;->e(Ljava/lang/String;Ljava/util/List;)Lcom/wangjie/rapidorm/b/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wangjie/rapidorm/d/a/a$a<",
        "Lcom/wangjie/rapidorm/b/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic axJ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/e/a/d$1;->axJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lcom/wangjie/rapidorm/b/e/a/d;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/d$1;->axJ:Ljava/util/List;

    invoke-virtual {p2}, Lcom/wangjie/rapidorm/b/e/a/d;->wQ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    invoke-virtual {p2}, Lcom/wangjie/rapidorm/b/e/a/d;->wP()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 255
    check-cast p2, Lcom/wangjie/rapidorm/b/e/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/wangjie/rapidorm/b/e/a/d$1;->a(Ljava/lang/StringBuilder;Lcom/wangjie/rapidorm/b/e/a/d;)V

    return-void
.end method
