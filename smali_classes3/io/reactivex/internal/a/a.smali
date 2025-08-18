.class public final Lio/reactivex/internal/a/a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x261d229f8c0b4b20L


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(ILio/reactivex/b/b;)Z
    .locals 2

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 44
    sget-object v1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-ne v0, v1, :cond_0

    .line 45
    invoke-interface {p2}, Lio/reactivex/b/b;->dispose()V

    .line 46
    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/internal/a/a;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 52
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 54
    :cond_2
    goto :goto_0
.end method

.method public dispose()V
    .locals 4

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-eq v1, v2, :cond_1

    .line 79
    invoke-virtual {p0}, Lio/reactivex/internal/a/a;->length()I

    move-result v1

    .line 80
    :goto_0
    if-ge v0, v1, :cond_1

    .line 81
    invoke-virtual {p0, v0}, Lio/reactivex/internal/a/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/b/b;

    .line 82
    sget-object v3, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-eq v2, v3, :cond_0

    .line 83
    sget-object v2, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    invoke-virtual {p0, v0, v2}, Lio/reactivex/internal/a/a;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/b/b;

    .line 84
    sget-object v3, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v2}, Lio/reactivex/b/b;->dispose()V

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 3

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0
.end method
