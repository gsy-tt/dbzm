.class final Lio/reactivex/internal/e/b/ck$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ck$a;
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
        "Lio/reactivex/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic aWj:Lio/reactivex/internal/e/b/ck$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/ck$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lio/reactivex/internal/e/b/ck$a$a;->aWj:Lio/reactivex/internal/e/b/ck$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a$a;->aWj:Lio/reactivex/internal/e/b/ck$a;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/ck$a;->Au()V

    .line 178
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lio/reactivex/internal/e/b/ck$a$a;->aWj:Lio/reactivex/internal/e/b/ck$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/ck$a;->G(Ljava/lang/Throwable;)V

    .line 173
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lio/reactivex/internal/e/b/ck$a$a;->aWj:Lio/reactivex/internal/e/b/ck$a;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/ck$a;->AH()V

    .line 168
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 162
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 163
    return-void
.end method
