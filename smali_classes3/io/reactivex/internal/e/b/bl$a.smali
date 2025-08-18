.class final Lio/reactivex/internal/e/b/bl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/e/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final aVv:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bufferSize:I


# direct methods
.method constructor <init>(Lio/reactivex/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;I)V"
        }
    .end annotation

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Lio/reactivex/internal/e/b/bl$a;->aVv:Lio/reactivex/n;

    .line 347
    iput p2, p0, Lio/reactivex/internal/e/b/bl$a;->bufferSize:I

    .line 348
    return-void
.end method


# virtual methods
.method public AB()Lio/reactivex/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lio/reactivex/internal/e/b/bl$a;->aVv:Lio/reactivex/n;

    iget v1, p0, Lio/reactivex/internal/e/b/bl$a;->bufferSize:I

    invoke-virtual {v0, v1}, Lio/reactivex/n;->replay(I)Lio/reactivex/e/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bl$a;->AB()Lio/reactivex/e/a;

    move-result-object v0

    return-object v0
.end method
