.class Lio/reactivex/internal/e/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field private final aRZ:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private aRs:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/e/a/g$a;->aRZ:Lorg/a/c;

    .line 38
    return-void
.end method


# virtual methods
.method public N(J)V
    .locals 0

    .line 68
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/e/a/g$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 63
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 42
    iget-object v0, p0, Lio/reactivex/internal/e/a/g$a;->aRZ:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 43
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/e/a/g$a;->aRZ:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/e/a/g$a;->aRZ:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/e/a/g$a;->aRs:Lio/reactivex/b/b;

    .line 58
    iget-object p1, p0, Lio/reactivex/internal/e/a/g$a;->aRZ:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 59
    return-void
.end method
