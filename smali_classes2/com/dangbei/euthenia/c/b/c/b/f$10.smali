.class Lcom/dangbei/euthenia/c/b/c/b/f$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/b/c/b/f;->a(Ljava/lang/String;[Landroid/content/ContentValues;)I
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
.field final synthetic a:[Landroid/content/ContentValues;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dangbei/euthenia/c/b/c/b/f;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/b/c/b/f;[Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/b/f$10;->c:Lcom/dangbei/euthenia/c/b/c/b/f;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/b/c/b/f$10;->a:[Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/dangbei/euthenia/c/b/c/b/f$10;->b:Ljava/lang/String;

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

    .line 327
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f$10;->a:[Landroid/content/ContentValues;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 331
    iget-object v4, p0, Lcom/dangbei/euthenia/c/b/c/b/f$10;->c:Lcom/dangbei/euthenia/c/b/c/b/f;

    iget-object v5, p0, Lcom/dangbei/euthenia/c/b/c/b/f$10;->c:Lcom/dangbei/euthenia/c/b/c/b/f;

    invoke-virtual {v5}, Lcom/dangbei/euthenia/c/b/c/b/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 327
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/c/b/f$10;->a:[Landroid/content/ContentValues;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 324
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/c/b/f$10;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
