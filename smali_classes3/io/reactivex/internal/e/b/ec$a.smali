.class final Lio/reactivex/internal/e/b/ec$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final aXN:Lio/reactivex/internal/e/b/ec$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/ec$b<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final synthetic aXO:Lio/reactivex/internal/e/b/ec;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/ec;Lio/reactivex/internal/e/b/ec$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/ec$b<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lio/reactivex/internal/e/b/ec$a;->aXO:Lio/reactivex/internal/e/b/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lio/reactivex/internal/e/b/ec$a;->aXN:Lio/reactivex/internal/e/b/ec$b;

    .line 124
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 144
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/e/b/ec$a;->aXN:Lio/reactivex/internal/e/b/ec$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/ec$b;->J(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/e/b/ec$a;->aXN:Lio/reactivex/internal/e/b/ec$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/ec$b;->lazySet(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/e/b/ec$a;->aXN:Lio/reactivex/internal/e/b/ec$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/ec$b;->m(Lio/reactivex/b/b;)Z

    .line 129
    return-void
.end method
