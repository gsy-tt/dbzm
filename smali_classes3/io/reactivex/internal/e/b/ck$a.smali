.class final Lio/reactivex/internal/e/b/ck$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ck$a$a;
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
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field final aQC:Ljava/util/concurrent/atomic/AtomicInteger;

.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aSv:Lio/reactivex/internal/util/c;

.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile aTS:Z

.field final aWg:Lio/reactivex/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final aWh:Lio/reactivex/internal/e/b/ck$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/ck$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final aWi:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/j/c;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/j/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object p1, p0, Lio/reactivex/internal/e/b/ck$a;->aQE:Lio/reactivex/u;

    .line 85
    iput-object p2, p0, Lio/reactivex/internal/e/b/ck$a;->aWg:Lio/reactivex/j/c;

    .line 86
    iput-object p3, p0, Lio/reactivex/internal/e/b/ck$a;->aSz:Lio/reactivex/s;

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ck$a;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ck$a;->aSv:Lio/reactivex/internal/util/c;

    .line 89
    new-instance p1, Lio/reactivex/internal/e/b/ck$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/e/b/ck$a$a;-><init>(Lio/reactivex/internal/e/b/ck$a;)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ck$a;->aWh:Lio/reactivex/internal/e/b/ck$a$a;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ck$a;->aWi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    return-void
.end method


# virtual methods
.method AH()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ck$a;->Ak()V

    .line 128
    return-void
.end method

.method Ak()V
    .locals 1

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 144
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ck$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    return-void

    .line 148
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ck$a;->aTS:Z

    if-nez v0, :cond_2

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ck$a;->aTS:Z

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a;->aSz:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :cond_3
    return-void
.end method

.method Au()V
    .locals 2

    .line 136
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a;->aWi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 137
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a;->aQE:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/e/b/ck$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/u;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 138
    return-void
.end method

.method G(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a;->aWi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a;->aQE:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/e/b/ck$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 133
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a;->aWi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a;->aWh:Lio/reactivex/internal/e/b/ck$a$a;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a;->aWi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ck$a;->aTS:Z

    .line 112
    iget-object v1, p0, Lio/reactivex/internal/e/b/ck$a;->aWg:Lio/reactivex/j/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/j/c;->onNext(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a;->aWh:Lio/reactivex/internal/e/b/ck$a$a;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a;->aQE:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/e/b/ck$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 107
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a;->aQE:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/e/b/ck$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 101
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a;->aWi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 96
    return-void
.end method
