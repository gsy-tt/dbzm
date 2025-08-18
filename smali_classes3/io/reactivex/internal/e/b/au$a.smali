.class final Lio/reactivex/internal/e/b/au$a;
.super Lio/reactivex/internal/d/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/au$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/d/b<",
        "TT;>;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

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

.field final aTd:Lio/reactivex/internal/util/c;

.field final aUL:Lio/reactivex/b/a;

.field volatile disposed:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lio/reactivex/internal/d/b;-><init>()V

    .line 70
    iput-object p1, p0, Lio/reactivex/internal/e/b/au$a;->aQE:Lio/reactivex/u;

    .line 71
    iput-object p2, p0, Lio/reactivex/internal/e/b/au$a;->aSa:Lio/reactivex/d/g;

    .line 72
    iput-boolean p3, p0, Lio/reactivex/internal/e/b/au$a;->aSt:Z

    .line 73
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/au$a;->aTd:Lio/reactivex/internal/util/c;

    .line 74
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/au$a;->aUL:Lio/reactivex/b/a;

    .line 75
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/au$a;->lazySet(I)V

    .line 76
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/e/b/au$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/au$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lio/reactivex/internal/e/b/au$a;->aUL:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->e(Lio/reactivex/b/b;)Z

    .line 176
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/au$a;->onComplete()V

    .line 177
    return-void
.end method

.method a(Lio/reactivex/internal/e/b/au$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/au$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lio/reactivex/internal/e/b/au$a;->aUL:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->e(Lio/reactivex/b/b;)Z

    .line 181
    invoke-virtual {p0, p2}, Lio/reactivex/internal/e/b/au$a;->onError(Ljava/lang/Throwable;)V

    .line 182
    return-void
.end method

.method public clear()V
    .locals 0

    .line 167
    return-void
.end method

.method public cx(I)I
    .locals 0

    .line 171
    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/au$a;->disposed:Z

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/e/b/au$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/e/b/au$a;->aUL:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 146
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/e/b/au$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/au$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/e/b/au$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lio/reactivex/internal/e/b/au$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/au$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 139
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/e/b/au$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/au$a;->aSt:Z

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/au$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 114
    iget-object p1, p0, Lio/reactivex/internal/e/b/au$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/e/b/au$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 116
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/au$a;->dispose()V

    .line 119
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/au$a;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 120
    iget-object p1, p0, Lio/reactivex/internal/e/b/au$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/e/b/au$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 122
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 127
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

    .line 92
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/au$a;->aSa:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    nop

    .line 100
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/au$a;->getAndIncrement()I

    .line 102
    new-instance v0, Lio/reactivex/internal/e/b/au$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/au$a$a;-><init>(Lio/reactivex/internal/e/b/au$a;)V

    .line 104
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/au$a;->disposed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/e/b/au$a;->aUL:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    .line 107
    :cond_0
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/e/b/au$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 96
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/au$a;->onError(Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/e/b/au$a;->aRs:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/reactivex/internal/e/b/au$a;->aRs:Lio/reactivex/b/b;

    .line 83
    iget-object p1, p0, Lio/reactivex/internal/e/b/au$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 85
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
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

    .line 156
    const/4 v0, 0x0

    return-object v0
.end method
