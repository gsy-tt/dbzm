.class final Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field childStates:Landroid/os/Bundle;

.field index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3414
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState$1;

    invoke-direct {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 3437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3405
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;->childStates:Landroid/os/Bundle;

    .line 3438
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3405
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;->childStates:Landroid/os/Bundle;

    .line 3433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;->index:I

    .line 3434
    const-class v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;->childStates:Landroid/os/Bundle;

    .line 3435
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 3429
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3409
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3410
    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;->childStates:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 3411
    return-void
.end method
