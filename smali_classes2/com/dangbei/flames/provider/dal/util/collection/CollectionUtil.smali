.class public final Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static getSafe(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;ITT;)TT;"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isValidatePosition(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static getSafeOrNull(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->getSafe(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

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

.method public static isValidatePosition(Ljava/util/Collection;I)Z
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ge p1, p0, :cond_1

    const/4 v0, 0x1

    nop

    :cond_1
    return v0
.end method
