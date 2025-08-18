.class public final Lcom/dangbei/library/support/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static isEmpty(Ljava/util/Collection;)Z
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
