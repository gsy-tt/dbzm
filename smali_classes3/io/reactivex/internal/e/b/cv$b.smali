.class final Lio/reactivex/internal/e/b/cv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cv;
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

.field final aWO:Lio/reactivex/internal/e/b/cv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/cv$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final index:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/cv$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/cv$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lio/reactivex/internal/e/b/cv$b;->aWO:Lio/reactivex/internal/e/b/cv$a;

    .line 232
    iput p2, p0, Lio/reactivex/internal/e/b/cv$b;->index:I

    .line 233
    new-instance p1, Lio/reactivex/internal/f/c;

    invoke-direct {p1, p3}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/cv$b;->aQF:Lio/reactivex/internal/f/c;

    .line 234
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/cv$b;->aRq:Z

    .line 257
    iget-object v0, p0, Lio/reactivex/internal/e/b/cv$b;->aWO:Lio/reactivex/internal/e/b/cv$a;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/cv$a;->drain()V

    .line 258
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lio/reactivex/internal/e/b/cv$b;->error:Ljava/lang/Throwable;

    .line 250
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/cv$b;->aRq:Z

    .line 251
    iget-object p1, p0, Lio/reactivex/internal/e/b/cv$b;->aWO:Lio/reactivex/internal/e/b/cv$a;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/cv$a;->drain()V

    .line 252
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lio/reactivex/internal/e/b/cv$b;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/f/c;->offer(Ljava/lang/Object;)Z

    .line 244
    iget-object p1, p0, Lio/reactivex/internal/e/b/cv$b;->aWO:Lio/reactivex/internal/e/b/cv$a;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/cv$a;->drain()V

    .line 245
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lio/reactivex/internal/e/b/cv$b;->aWO:Lio/reactivex/internal/e/b/cv$a;

    iget v1, p0, Lio/reactivex/internal/e/b/cv$b;->index:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/e/b/cv$a;->a(Lio/reactivex/b/b;I)Z

    .line 239
    return-void
.end method
