.class final Lio/reactivex/internal/e/b/av$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/av$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic aUN:Lio/reactivex/internal/e/b/av$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/av$a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lio/reactivex/internal/e/b/av$a$a;->aUN:Lio/reactivex/internal/e/b/av$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 188
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 189
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 193
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/av$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 178
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a$a;->aUN:Lio/reactivex/internal/e/b/av$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/e/b/av$a;->a(Lio/reactivex/internal/e/b/av$a$a;)V

    .line 179
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lio/reactivex/internal/e/b/av$a$a;->aUN:Lio/reactivex/internal/e/b/av$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/e/b/av$a;->a(Lio/reactivex/internal/e/b/av$a$a;Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 173
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 174
    return-void
.end method
