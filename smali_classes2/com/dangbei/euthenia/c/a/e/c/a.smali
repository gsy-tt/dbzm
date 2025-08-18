.class public abstract Lcom/dangbei/euthenia/c/a/e/c/a;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Lcom/dangbei/euthenia/c/a/e/c/a;)Lcom/dangbei/euthenia/c/a/e/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/dangbei/euthenia/c/a/e/c/a<",
            "TT;>;)",
            "Lcom/dangbei/euthenia/c/a/e/c/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 12
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 13
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/c/a/e/c/a$1;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/c/a/e/c/a$1;-><init>([Lcom/dangbei/euthenia/c/a/e/c/a;)V

    return-object v0
.end method

.method public static varargs b([Lcom/dangbei/euthenia/c/a/e/c/a;)Lcom/dangbei/euthenia/c/a/e/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/dangbei/euthenia/c/a/e/c/a<",
            "TT;>;)",
            "Lcom/dangbei/euthenia/c/a/e/c/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 31
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 32
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    .line 34
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/c/a/e/c/a$2;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/c/a/e/c/a$2;-><init>([Lcom/dangbei/euthenia/c/a/e/c/a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
