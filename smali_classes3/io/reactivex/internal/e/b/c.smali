.class public final Lio/reactivex/internal/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/e/b/c;->aSz:Lio/reactivex/s;

    .line 37
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/reactivex/internal/e/b/c$a;

    invoke-direct {v0}, Lio/reactivex/internal/e/b/c$a;-><init>()V

    .line 43
    iget-object v1, p0, Lio/reactivex/internal/e/b/c;->aSz:Lio/reactivex/s;

    invoke-static {v1}, Lio/reactivex/n;->wrap(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->materialize()Lio/reactivex/n;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 46
    return-object v0
.end method
