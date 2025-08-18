.class public Lio/reactivex/internal/d/i;
.super Lio/reactivex/internal/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/d/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field protected final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lio/reactivex/internal/d/b;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/d/i;->aQE:Lio/reactivex/u;

    .line 54
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 133
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lio/reactivex/internal/d/i;->lazySet(I)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/d/i;->value:Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lio/reactivex/internal/d/i;->get()I

    move-result v0

    .line 72
    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 76
    iput-object p1, p0, Lio/reactivex/internal/d/i;->value:Ljava/lang/Object;

    .line 77
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/internal/d/i;->lazySet(I)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/reactivex/internal/d/i;->lazySet(I)V

    .line 81
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/d/i;->aQE:Lio/reactivex/u;

    .line 82
    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lio/reactivex/internal/d/i;->get()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    .line 84
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 86
    :cond_2
    return-void
.end method

.method public final cx(I)I
    .locals 1

    .line 58
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 59
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lio/reactivex/internal/d/i;->lazySet(I)V

    .line 60
    return v0

    .line 62
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 139
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/reactivex/internal/d/i;->set(I)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/d/i;->value:Ljava/lang/Object;

    .line 141
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lio/reactivex/internal/d/i;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 128
    invoke-virtual {p0}, Lio/reactivex/internal/d/i;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 117
    invoke-virtual {p0}, Lio/reactivex/internal/d/i;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 118
    iget-object v0, p0, Lio/reactivex/internal/d/i;->value:Ljava/lang/Object;

    .line 119
    iput-object v1, p0, Lio/reactivex/internal/d/i;->value:Ljava/lang/Object;

    .line 120
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lio/reactivex/internal/d/i;->lazySet(I)V

    .line 121
    return-object v0

    .line 123
    :cond_0
    return-object v1
.end method
