.class public final Lio/reactivex/internal/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cI(I)I
    .locals 1

    .line 34
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0
.end method
