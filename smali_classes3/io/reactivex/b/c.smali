.class public final Lio/reactivex/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static i(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 43
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lio/reactivex/b/e;

    invoke-direct {v0, p0}, Lio/reactivex/b/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zG()Lio/reactivex/b/b;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 111
    sget-object v0, Lio/reactivex/internal/a/d;->aQz:Lio/reactivex/internal/a/d;

    return-object v0
.end method
