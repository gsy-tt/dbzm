.class final Lio/reactivex/internal/e/b/cu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aQF:Lio/reactivex/internal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile aRq:Z

.field final aWM:Lio/reactivex/internal/e/b/cu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/cu$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final index:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/cu$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/cu$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lio/reactivex/internal/e/b/cu$b;->aWM:Lio/reactivex/internal/e/b/cu$a;

    .line 228
    iput p2, p0, Lio/reactivex/internal/e/b/cu$b;->index:I

    .line 229
    new-instance p1, Lio/reactivex/internal/f/c;

    invoke-direct {p1, p3}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/cu$b;->aQF:Lio/reactivex/internal/f/c;

    .line 230
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/cu$b;->aRq:Z

    .line 253
    iget-object v0, p0, Lio/reactivex/internal/e/b/cu$b;->aWM:Lio/reactivex/internal/e/b/cu$a;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/cu$a;->drain()V

    .line 254
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lio/reactivex/internal/e/b/cu$b;->error:Ljava/lang/Throwable;

    .line 246
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/cu$b;->aRq:Z

    .line 247
    iget-object p1, p0, Lio/reactivex/internal/e/b/cu$b;->aWM:Lio/reactivex/internal/e/b/cu$a;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/cu$a;->drain()V

    .line 248
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lio/reactivex/internal/e/b/cu$b;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/f/c;->offer(Ljava/lang/Object;)Z

    .line 240
    iget-object p1, p0, Lio/reactivex/internal/e/b/cu$b;->aWM:Lio/reactivex/internal/e/b/cu$a;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/cu$a;->drain()V

    .line 241
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lio/reactivex/internal/e/b/cu$b;->aWM:Lio/reactivex/internal/e/b/cu$a;

    iget v1, p0, Lio/reactivex/internal/e/b/cu$b;->index:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/e/b/cu$a;->a(Lio/reactivex/b/b;I)Z

    .line 235
    return-void
.end method
