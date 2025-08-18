.class final Lio/reactivex/internal/e/b/az$a;
.super Lio/reactivex/internal/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aUR:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field aUS:Z

.field volatile disposed:Z

.field index:I


# direct methods
.method constructor <init>(Lio/reactivex/u;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lio/reactivex/internal/d/c;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/e/b/az$a;->aQE:Lio/reactivex/u;

    .line 53
    iput-object p2, p0, Lio/reactivex/internal/e/b/az$a;->aUR:[Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/e/b/az$a;->aUR:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lio/reactivex/internal/e/b/az$a;->index:I

    .line 85
    return-void
.end method

.method public cx(I)I
    .locals 1

    .line 58
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 59
    iput-boolean v0, p0, Lio/reactivex/internal/e/b/az$a;->aUS:Z

    .line 60
    return v0

    .line 62
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/az$a;->disposed:Z

    .line 90
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/az$a;->disposed:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 79
    iget v0, p0, Lio/reactivex/internal/e/b/az$a;->index:I

    iget-object v1, p0, Lio/reactivex/internal/e/b/az$a;->aUR:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 68
    iget v0, p0, Lio/reactivex/internal/e/b/az$a;->index:I

    .line 69
    iget-object v1, p0, Lio/reactivex/internal/e/b/az$a;->aUR:[Ljava/lang/Object;

    .line 70
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 71
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/reactivex/internal/e/b/az$a;->index:I

    .line 72
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method run()V
    .locals 5

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/e/b/az$a;->aUR:[Ljava/lang/Object;

    .line 99
    array-length v1, v0

    .line 101
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/e/b/az$a;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    aget-object v3, v0, v2

    .line 103
    if-nez v3, :cond_0

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/e/b/az$a;->aQE:Lio/reactivex/u;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "th element is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void

    .line 107
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/e/b/az$a;->aQE:Lio/reactivex/u;

    invoke-interface {v4, v3}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/az$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/e/b/az$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 112
    :cond_2
    return-void
.end method
