.class public abstract Lcom/dangbei/euthenia/c/b/d/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String; = "code"

.field protected static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "msg"


# instance fields
.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/dangbei/euthenia/c/b/d/a/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/d/a/e/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/o;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/b;->d:Ljava/lang/Integer;

    .line 29
    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/b;->e:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/b;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/dangbei/euthenia/c/b/d/a/e/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dangbei/euthenia/c/b/d/a/e/b;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2}, Lcom/dangbei/euthenia/c/b/d/a/e/b;->b(Lorg/json/JSONObject;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/dangbei/euthenia/c/b/d/a/e/b;->a(Lorg/json/JSONObject;)V

    .line 24
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/b;->d:Ljava/lang/Integer;

    .line 44
    return-void
.end method

.method protected abstract a(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/b;->e:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/e/b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpBaseResponse{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
