.class public Lcom/dangbei/euthenia/c/b/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dangbei/euthenia/util/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/util/d/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/dangbei/euthenia/c/b/c/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/util/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/util/d/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lcom/dangbei/euthenia/c/b/c/a/b;->c:I

    .line 23
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/a/b;->b:Lcom/dangbei/euthenia/util/d/d;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/util/d/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/util/d/d<",
            "TT;>;I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lcom/dangbei/euthenia/c/b/c/a/b;->c:I

    .line 18
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/a/b;->b:Lcom/dangbei/euthenia/util/d/d;

    .line 19
    iput p2, p0, Lcom/dangbei/euthenia/c/b/c/a/b;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/a/b;->b:Lcom/dangbei/euthenia/util/d/d;

    invoke-interface {v0}, Lcom/dangbei/euthenia/util/d/d;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/dangbei/euthenia/c/b/c/a/b;->d:I

    if-lez v1, :cond_0

    .line 30
    sget-object v1, Lcom/dangbei/euthenia/c/b/c/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retry Succeed, currentCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dangbei/euthenia/c/b/c/a/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", retryTotalCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dangbei/euthenia/c/b/c/a/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget v1, p0, Lcom/dangbei/euthenia/c/b/c/a/b;->d:I

    iget v2, p0, Lcom/dangbei/euthenia/c/b/c/a/b;->c:I

    if-ge v1, v2, :cond_1

    .line 35
    iget v1, p0, Lcom/dangbei/euthenia/c/b/c/a/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dangbei/euthenia/c/b/c/a/b;->d:I

    .line 36
    sget-object v1, Lcom/dangbei/euthenia/c/b/c/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dangbei/euthenia/c/b/c/a/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 39
    :cond_1
    throw v0
.end method
