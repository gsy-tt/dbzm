.class final Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;
    .locals 1

    .line 3139
    new-instance v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public aY(I)[Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;
    .locals 0

    .line 3144
    new-array p1, p1, [Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 3136
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3136
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState$1;->aY(I)[Lcom/dangbei/launcher/widget/viewpage/ViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
