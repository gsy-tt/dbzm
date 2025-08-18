.class final Lio/reactivex/internal/e/b/bl$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/util/List<",
        "Lio/reactivex/s<",
        "+TT;>;>;",
        "Lio/reactivex/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final aVA:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lio/reactivex/internal/e/b/bl$p;->aVA:Lio/reactivex/d/g;

    .line 285
    return-void
.end method


# virtual methods
.method public af(Ljava/util/List;)Lio/reactivex/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/s<",
            "+TT;>;>;)",
            "Lio/reactivex/s<",
            "+TR;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lio/reactivex/internal/e/b/bl$p;->aVA:Lio/reactivex/d/g;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lio/reactivex/n;->zipIterable(Ljava/lang/Iterable;Lio/reactivex/d/g;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/bl$p;->af(Ljava/util/List;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
