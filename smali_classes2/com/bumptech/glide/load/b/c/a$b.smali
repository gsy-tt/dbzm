.class Lcom/bumptech/glide/load/b/c/a$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/b/c/a$b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final order:I

.field private final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;I)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 133
    instance-of p2, p1, Lcom/bumptech/glide/load/b/c/b;

    if-nez p2, :cond_0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FifoPriorityThreadPoolExecutor must be given Runnables that implement Prioritized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_0
    check-cast p1, Lcom/bumptech/glide/load/b/c/b;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/c/b;->getPriority()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/b/c/a$b;->priority:I

    .line 138
    iput p3, p0, Lcom/bumptech/glide/load/b/c/a$b;->order:I

    .line 139
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/c/a$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/c/a$b<",
            "*>;)I"
        }
    .end annotation

    .line 160
    iget v0, p0, Lcom/bumptech/glide/load/b/c/a$b;->priority:I

    iget v1, p1, Lcom/bumptech/glide/load/b/c/a$b;->priority:I

    sub-int/2addr v0, v1

    .line 161
    if-nez v0, :cond_0

    .line 162
    iget v0, p0, Lcom/bumptech/glide/load/b/c/a$b;->order:I

    iget p1, p1, Lcom/bumptech/glide/load/b/c/a$b;->order:I

    sub-int/2addr v0, p1

    .line 164
    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 127
    check-cast p1, Lcom/bumptech/glide/load/b/c/a$b;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/c/a$b;->a(Lcom/bumptech/glide/load/b/c/a$b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 144
    instance-of v0, p1, Lcom/bumptech/glide/load/b/c/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 145
    check-cast p1, Lcom/bumptech/glide/load/b/c/a$b;

    .line 146
    iget v0, p0, Lcom/bumptech/glide/load/b/c/a$b;->order:I

    iget v2, p1, Lcom/bumptech/glide/load/b/c/a$b;->order:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/b/c/a$b;->priority:I

    iget p1, p1, Lcom/bumptech/glide/load/b/c/a$b;->priority:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1

    .line 148
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 153
    iget v0, p0, Lcom/bumptech/glide/load/b/c/a$b;->priority:I

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/load/b/c/a$b;->order:I

    add-int/2addr v0, v1

    .line 155
    return v0
.end method
