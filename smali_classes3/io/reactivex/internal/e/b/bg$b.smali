.class final Lio/reactivex/internal/e/b/bg$b;
.super Lio/reactivex/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/e/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final aVe:Lio/reactivex/internal/e/b/bg$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/bg$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/e/b/bg$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/e/b/bg$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1}, Lio/reactivex/e/b;-><init>(Ljava/lang/Object;)V

    .line 188
    iput-object p2, p0, Lio/reactivex/internal/e/b/bg$b;->aVe:Lio/reactivex/internal/e/b/bg$c;

    .line 189
    return-void
.end method

.method public static a(Ljava/lang/Object;ILio/reactivex/internal/e/b/bg$a;Z)Lio/reactivex/internal/e/b/bg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/internal/e/b/bg$a<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/internal/e/b/bg$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 182
    new-instance v0, Lio/reactivex/internal/e/b/bg$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/internal/e/b/bg$c;-><init>(ILio/reactivex/internal/e/b/bg$a;Ljava/lang/Object;Z)V

    .line 183
    new-instance p1, Lio/reactivex/internal/e/b/bg$b;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/e/b/bg$b;-><init>(Ljava/lang/Object;Lio/reactivex/internal/e/b/bg$c;)V

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 205
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$b;->aVe:Lio/reactivex/internal/e/b/bg$c;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/bg$c;->onComplete()V

    .line 206
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$b;->aVe:Lio/reactivex/internal/e/b/bg$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/bg$c;->onError(Ljava/lang/Throwable;)V

    .line 202
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$b;->aVe:Lio/reactivex/internal/e/b/bg$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/bg$c;->onNext(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$b;->aVe:Lio/reactivex/internal/e/b/bg$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/bg$c;->subscribe(Lio/reactivex/u;)V

    .line 194
    return-void
.end method
