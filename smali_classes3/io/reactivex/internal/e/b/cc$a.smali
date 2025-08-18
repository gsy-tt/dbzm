.class final Lio/reactivex/internal/e/b/cc$a;
.super Lio/reactivex/internal/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/d/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x580b77479f42190L


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field aRU:J

.field aVR:Z

.field final end:J


# direct methods
.method constructor <init>(Lio/reactivex/u;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lio/reactivex/internal/d/b;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/e/b/cc$a;->aQE:Lio/reactivex/u;

    .line 53
    iput-wide p2, p0, Lio/reactivex/internal/e/b/cc$a;->aRU:J

    .line 54
    iput-wide p4, p0, Lio/reactivex/internal/e/b/cc$a;->end:J

    .line 55
    return-void
.end method


# virtual methods
.method public AF()Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 75
    iget-wide v0, p0, Lio/reactivex/internal/e/b/cc$a;->aRU:J

    .line 76
    iget-wide v2, p0, Lio/reactivex/internal/e/b/cc$a;->end:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 77
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/internal/e/b/cc$a;->aRU:J

    .line 78
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cc$a;->lazySet(I)V

    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 91
    iget-wide v0, p0, Lio/reactivex/internal/e/b/cc$a;->end:J

    iput-wide v0, p0, Lio/reactivex/internal/e/b/cc$a;->aRU:J

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cc$a;->lazySet(I)V

    .line 93
    return-void
.end method

.method public cx(I)I
    .locals 1

    .line 107
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 108
    iput-boolean v0, p0, Lio/reactivex/internal/e/b/cc$a;->aVR:Z

    .line 109
    return v0

    .line 111
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cc$a;->set(I)V

    .line 98
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cc$a;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 86
    iget-wide v0, p0, Lio/reactivex/internal/e/b/cc$a;->aRU:J

    iget-wide v2, p0, Lio/reactivex/internal/e/b/cc$a;->end:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cc$a;->AF()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method run()V
    .locals 9

    .line 58
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/cc$a;->aVR:Z

    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/cc$a;->aQE:Lio/reactivex/u;

    .line 62
    iget-wide v1, p0, Lio/reactivex/internal/e/b/cc$a;->end:J

    .line 63
    iget-wide v3, p0, Lio/reactivex/internal/e/b/cc$a;->aRU:J

    :goto_0
    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cc$a;->get()I

    move-result v5

    if-nez v5, :cond_1

    .line 64
    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 63
    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    move-wide v3, v7

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cc$a;->get()I

    move-result v1

    if-nez v1, :cond_2

    .line 67
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lio/reactivex/internal/e/b/cc$a;->lazySet(I)V

    .line 68
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 70
    :cond_2
    return-void
.end method
