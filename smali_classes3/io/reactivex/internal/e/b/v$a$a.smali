.class final Lio/reactivex/internal/e/b/v$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5317964652a4cadfL


# instance fields
.field final aTW:Lio/reactivex/c;

.field final aTY:Lio/reactivex/internal/e/b/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/c;Lio/reactivex/internal/e/b/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c;",
            "Lio/reactivex/internal/e/b/v$a<",
            "*>;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 220
    iput-object p1, p0, Lio/reactivex/internal/e/b/v$a$a;->aTW:Lio/reactivex/c;

    .line 221
    iput-object p2, p0, Lio/reactivex/internal/e/b/v$a$a;->aTY:Lio/reactivex/internal/e/b/v$a;

    .line 222
    return-void
.end method


# virtual methods
.method dispose()V
    .locals 0

    .line 240
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 241
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 236
    iget-object v0, p0, Lio/reactivex/internal/e/b/v$a$a;->aTY:Lio/reactivex/internal/e/b/v$a;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/v$a;->Au()V

    .line 237
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lio/reactivex/internal/e/b/v$a$a;->aTY:Lio/reactivex/internal/e/b/v$a;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/v$a;->dispose()V

    .line 232
    iget-object v0, p0, Lio/reactivex/internal/e/b/v$a$a;->aTW:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 233
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 226
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 227
    return-void
.end method
