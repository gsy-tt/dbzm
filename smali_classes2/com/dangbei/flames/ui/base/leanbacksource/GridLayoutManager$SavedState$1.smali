.class final Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;
    .locals 1

    .line 3418
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;

    invoke-direct {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 3415
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;
    .locals 0

    .line 3423
    new-array p1, p1, [Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3415
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState$1;->newArray(I)[Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method
