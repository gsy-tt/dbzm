.class public final Lio/reactivex/internal/e/b/az;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/az$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aUR:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/e/b/az;->aUR:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lio/reactivex/internal/e/b/az$a;

    iget-object v1, p0, Lio/reactivex/internal/e/b/az;->aUR:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/e/b/az$a;-><init>(Lio/reactivex/u;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 32
    iget-boolean p1, v0, Lio/reactivex/internal/e/b/az$a;->aUS:Z

    if-eqz p1, :cond_0

    .line 33
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/az$a;->run()V

    .line 37
    return-void
.end method
