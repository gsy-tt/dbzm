.class Lcom/dangbei/euthenia/c/b/c/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/b/c/b/a/b;->a([Ljava/lang/Long;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/util/d/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Long;

.field final synthetic b:Lcom/dangbei/euthenia/c/b/c/b/a/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/b/c/b/a/b;[Ljava/lang/Long;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/b/a/b$1;->b:Lcom/dangbei/euthenia/c/b/c/b/a/b;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/b/c/b/a/b$1;->a:[Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 238
    nop

    .line 239
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/a/b$1;->a:[Ljava/lang/Long;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 240
    iget-object v5, p0, Lcom/dangbei/euthenia/c/b/c/b/a/b$1;->b:Lcom/dangbei/euthenia/c/b/c/b/a/b;

    invoke-virtual {v5, v4}, Lcom/dangbei/euthenia/c/b/c/b/a/b;->a(Ljava/lang/Long;)I

    move-result v4

    add-int/2addr v3, v4

    .line 239
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/a/b$1;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
