.class public final Lio/reactivex/internal/e/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/e$b;,
        Lio/reactivex/internal/e/b/e$a;
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/e/b/e;->aSz:Lio/reactivex/s;

    .line 38
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/reactivex/internal/e/b/e$b;

    invoke-direct {v0}, Lio/reactivex/internal/e/b/e$b;-><init>()V

    .line 43
    new-instance v1, Lio/reactivex/internal/e/b/e$a;

    iget-object v2, p0, Lio/reactivex/internal/e/b/e;->aSz:Lio/reactivex/s;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/e/b/e$a;-><init>(Lio/reactivex/s;Lio/reactivex/internal/e/b/e$b;)V

    return-object v1
.end method
