.class final Lio/reactivex/internal/e/b/av$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/av$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field aRs:Lio/reactivex/b/b;

.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field final aSt:Z

.field final aTW:Lio/reactivex/c;

.field final aTd:Lio/reactivex/internal/util/c;

.field final aUL:Lio/reactivex/b/a;

.field volatile disposed:Z


# direct methods
.method constructor <init>(Lio/reactivex/c;Lio/reactivex/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    iput-object p1, p0, Lio/reactivex/internal/e/b/av$a;->aTW:Lio/reactivex/c;

    .line 76
    iput-object p2, p0, Lio/reactivex/internal/e/b/av$a;->aSa:Lio/reactivex/d/g;

    .line 77
    iput-boolean p3, p0, Lio/reactivex/internal/e/b/av$a;->aSt:Z

    .line 78
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/av$a;->aTd:Lio/reactivex/internal/util/c;

    .line 79
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/av$a;->aUL:Lio/reactivex/b/a;

    .line 80
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/av$a;->lazySet(I)V

    .line 81
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/e/b/av$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/av$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a;->aUL:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->e(Lio/reactivex/b/b;)Z

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/av$a;->onComplete()V

    .line 161
    return-void
.end method

.method a(Lio/reactivex/internal/e/b/av$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/av$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a;->aUL:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->e(Lio/reactivex/b/b;)Z

    .line 165
    invoke-virtual {p0, p2}, Lio/reactivex/internal/e/b/av$a;->onError(Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/av$a;->disposed:Z

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a;->aUL:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 151
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/av$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lio/reactivex/internal/e/b/av$a;->aTW:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a;->aTW:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    .line 144
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/av$a;->aSt:Z

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/av$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 119
    iget-object p1, p0, Lio/reactivex/internal/e/b/av$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a;->aTW:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 121
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/av$a;->dispose()V

    .line 124
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/av$a;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 125
    iget-object p1, p0, Lio/reactivex/internal/e/b/av$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a;->aTW:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 127
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 132
    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a;->aSa:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    nop

    .line 105
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/av$a;->getAndIncrement()I

    .line 107
    new-instance v0, Lio/reactivex/internal/e/b/av$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/av$a$a;-><init>(Lio/reactivex/internal/e/b/av$a;)V

    .line 109
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/av$a;->disposed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/e/b/av$a;->aUL:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    .line 112
    :cond_0
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 101
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/av$a;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a;->aRs:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iput-object p1, p0, Lio/reactivex/internal/e/b/av$a;->aRs:Lio/reactivex/b/b;

    .line 88
    iget-object p1, p0, Lio/reactivex/internal/e/b/av$a;->aTW:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/b;)V

    .line 90
    :cond_0
    return-void
.end method
