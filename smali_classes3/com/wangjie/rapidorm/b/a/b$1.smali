.class Lcom/wangjie/rapidorm/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjie/rapidorm/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wangjie/rapidorm/b/a/b;->bindFieldColumnWithReflection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axa:Lcom/wangjie/rapidorm/b/a/b;


# direct methods
.method constructor <init>(Lcom/wangjie/rapidorm/b/a/b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/a/b$1;->axa:Lcom/wangjie/rapidorm/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Field;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    const-class v0, Lcom/wangjie/rapidorm/api/annotations/Column;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/wangjie/rapidorm/api/annotations/Column;

    .line 69
    if-nez v0, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/b$1;->axa:Lcom/wangjie/rapidorm/b/a/b;

    iget-object v0, v0, Lcom/wangjie/rapidorm/b/a/b;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wangjie/rapidorm/b/a/a;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/a/a;->c(Ljava/lang/reflect/Field;)V

    .line 76
    :cond_1
    return-void
.end method
