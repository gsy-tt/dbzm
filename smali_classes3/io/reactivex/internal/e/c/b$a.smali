.class final Lio/reactivex/internal/e/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aYc:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic aYf:Lio/reactivex/internal/e/c/b;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/c/b;Lio/reactivex/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/e/c/b$a;->aYf:Lio/reactivex/internal/e/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/e/c/b$a;->aYc:Lio/reactivex/x;

    .line 43
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/e/c/b$a;->aYc:Lio/reactivex/x;

    invoke-interface {v0, p1}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/e/c/b$a;->aYc:Lio/reactivex/x;

    invoke-interface {v0, p1}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/b/b;)V

    .line 48
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/c/b$a;->aYf:Lio/reactivex/internal/e/c/b;

    iget-object v0, v0, Lio/reactivex/internal/e/c/b;->aYe:Lio/reactivex/d/f;

    invoke-interface {v0, p1}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    nop

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/e/c/b$a;->aYc:Lio/reactivex/x;

    invoke-interface {v0, p1}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/e/c/b$a;->aYc:Lio/reactivex/x;

    invoke-interface {v0, p1}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method
