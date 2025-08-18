.class final Lcom/dangbei/euthenia/c/a/e/c/a$2;
.super Lcom/dangbei/euthenia/c/a/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/e/c/a;->b([Lcom/dangbei/euthenia/c/a/e/c/a;)Lcom/dangbei/euthenia/c/a/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/e/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/dangbei/euthenia/c/a/e/c/a;


# direct methods
.method constructor <init>([Lcom/dangbei/euthenia/c/a/e/c/a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/e/c/a$2;->a:[Lcom/dangbei/euthenia/c/a/e/c/a;

    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/e/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/c/a$2;->a:[Lcom/dangbei/euthenia/c/a/e/c/a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 39
    invoke-virtual {v4, p1}, Lcom/dangbei/euthenia/c/a/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40
    const/4 p1, 0x1

    return p1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_1
    return v2
.end method
