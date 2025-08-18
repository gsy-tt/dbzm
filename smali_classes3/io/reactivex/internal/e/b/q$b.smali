.class final Lio/reactivex/internal/e/b/q$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/q;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61f4da70baa2c698L


# instance fields
.field volatile aQI:Z

.field final aTD:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aTE:[Ljava/lang/Object;

.field aTF:I

.field final aTw:Lio/reactivex/internal/e/b/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/q$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field index:I


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/internal/e/b/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/internal/e/b/q$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 291
    iput-object p1, p0, Lio/reactivex/internal/e/b/q$b;->aTD:Lio/reactivex/u;

    .line 292
    iput-object p2, p0, Lio/reactivex/internal/e/b/q$b;->aTw:Lio/reactivex/internal/e/b/q$a;

    .line 293
    return-void
.end method


# virtual methods
.method public As()V
    .locals 9

    .line 312
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/q$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/q$b;->aTD:Lio/reactivex/u;

    .line 317
    nop

    .line 321
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/e/b/q$b;->aQI:Z

    if-eqz v3, :cond_1

    .line 322
    return-void

    .line 327
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/e/b/q$b;->aTw:Lio/reactivex/internal/e/b/q$a;

    invoke-virtual {v3}, Lio/reactivex/internal/e/b/q$a;->size()I

    move-result v3

    .line 328
    if-eqz v3, :cond_8

    .line 329
    iget-object v4, p0, Lio/reactivex/internal/e/b/q$b;->aTE:[Ljava/lang/Object;

    .line 332
    if-nez v4, :cond_2

    .line 333
    iget-object v4, p0, Lio/reactivex/internal/e/b/q$b;->aTw:Lio/reactivex/internal/e/b/q$a;

    invoke-virtual {v4}, Lio/reactivex/internal/e/b/q$a;->Bt()[Ljava/lang/Object;

    move-result-object v4

    .line 334
    iput-object v4, p0, Lio/reactivex/internal/e/b/q$b;->aTE:[Ljava/lang/Object;

    .line 336
    :cond_2
    array-length v5, v4

    sub-int/2addr v5, v1

    .line 337
    iget v6, p0, Lio/reactivex/internal/e/b/q$b;->index:I

    .line 338
    iget v7, p0, Lio/reactivex/internal/e/b/q$b;->aTF:I

    .line 340
    :goto_1
    if-ge v6, v3, :cond_6

    .line 341
    iget-boolean v8, p0, Lio/reactivex/internal/e/b/q$b;->aQI:Z

    if-eqz v8, :cond_3

    .line 342
    return-void

    .line 344
    :cond_3
    if-ne v7, v5, :cond_4

    .line 345
    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/Object;

    .line 346
    const/4 v7, 0x0

    .line 348
    :cond_4
    aget-object v8, v4, v7

    .line 350
    invoke-static {v8, v0}, Lio/reactivex/internal/util/n;->a(Ljava/lang/Object;Lio/reactivex/u;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 351
    return-void

    .line 354
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    goto :goto_1

    .line 358
    :cond_6
    iget-boolean v3, p0, Lio/reactivex/internal/e/b/q$b;->aQI:Z

    if-eqz v3, :cond_7

    .line 359
    return-void

    .line 362
    :cond_7
    iput v6, p0, Lio/reactivex/internal/e/b/q$b;->index:I

    .line 363
    iput v7, p0, Lio/reactivex/internal/e/b/q$b;->aTF:I

    .line 364
    iput-object v4, p0, Lio/reactivex/internal/e/b/q$b;->aTE:[Ljava/lang/Object;

    .line 368
    :cond_8
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lio/reactivex/internal/e/b/q$b;->addAndGet(I)I

    move-result v2

    .line 369
    if-nez v2, :cond_9

    .line 370
    nop

    .line 373
    return-void

    .line 372
    :cond_9
    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 301
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/q$b;->aQI:Z

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/q$b;->aQI:Z

    .line 303
    iget-object v0, p0, Lio/reactivex/internal/e/b/q$b;->aTw:Lio/reactivex/internal/e/b/q$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/e/b/q$a;->b(Lio/reactivex/internal/e/b/q$b;)V

    .line 305
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/q$b;->aQI:Z

    return v0
.end method
