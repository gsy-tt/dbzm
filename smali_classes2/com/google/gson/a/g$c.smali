.class abstract Lcom/google/gson/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field auA:Lcom/google/gson/a/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/a/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field auB:I

.field final synthetic auw:Lcom/google/gson/a/g;

.field auz:Lcom/google/gson/a/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/a/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/a/g;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/google/gson/a/g$c;->auw:Lcom/google/gson/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object p1, p0, Lcom/google/gson/a/g$c;->auw:Lcom/google/gson/a/g;

    iget-object p1, p1, Lcom/google/gson/a/g;->aut:Lcom/google/gson/a/g$d;

    iget-object p1, p1, Lcom/google/gson/a/g$d;->auz:Lcom/google/gson/a/g$d;

    iput-object p1, p0, Lcom/google/gson/a/g$c;->auz:Lcom/google/gson/a/g$d;

    .line 528
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/gson/a/g$c;->auA:Lcom/google/gson/a/g$d;

    .line 529
    iget-object p1, p0, Lcom/google/gson/a/g$c;->auw:Lcom/google/gson/a/g;

    iget p1, p1, Lcom/google/gson/a/g;->modCount:I

    iput p1, p0, Lcom/google/gson/a/g$c;->auB:I

    .line 532
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/google/gson/a/g$c;->auz:Lcom/google/gson/a/g$d;

    iget-object v1, p0, Lcom/google/gson/a/g$c;->auw:Lcom/google/gson/a/g;

    iget-object v1, v1, Lcom/google/gson/a/g;->aut:Lcom/google/gson/a/g$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/google/gson/a/g$c;->auA:Lcom/google/gson/a/g$d;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/google/gson/a/g$c;->auw:Lcom/google/gson/a/g;

    iget-object v1, p0, Lcom/google/gson/a/g$c;->auA:Lcom/google/gson/a/g$d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/a/g;->a(Lcom/google/gson/a/g$d;Z)V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/a/g$c;->auA:Lcom/google/gson/a/g$d;

    .line 556
    iget-object v0, p0, Lcom/google/gson/a/g$c;->auw:Lcom/google/gson/a/g;

    iget v0, v0, Lcom/google/gson/a/g;->modCount:I

    iput v0, p0, Lcom/google/gson/a/g$c;->auB:I

    .line 557
    return-void
.end method

.method final wg()Lcom/google/gson/a/g$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/a/g$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/google/gson/a/g$c;->auz:Lcom/google/gson/a/g$d;

    .line 540
    iget-object v1, p0, Lcom/google/gson/a/g$c;->auw:Lcom/google/gson/a/g;

    iget-object v1, v1, Lcom/google/gson/a/g;->aut:Lcom/google/gson/a/g$d;

    if-ne v0, v1, :cond_0

    .line 541
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/google/gson/a/g$c;->auw:Lcom/google/gson/a/g;

    iget v1, v1, Lcom/google/gson/a/g;->modCount:I

    iget v2, p0, Lcom/google/gson/a/g$c;->auB:I

    if-eq v1, v2, :cond_1

    .line 544
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 546
    :cond_1
    iget-object v1, v0, Lcom/google/gson/a/g$d;->auz:Lcom/google/gson/a/g$d;

    iput-object v1, p0, Lcom/google/gson/a/g$c;->auz:Lcom/google/gson/a/g$d;

    .line 547
    iput-object v0, p0, Lcom/google/gson/a/g$c;->auA:Lcom/google/gson/a/g$d;

    return-object v0
.end method
