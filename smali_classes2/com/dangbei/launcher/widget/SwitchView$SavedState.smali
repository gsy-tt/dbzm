.class final Lcom/dangbei/launcher/widget/SwitchView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/widget/SwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dangbei/launcher/widget/SwitchView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aeX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 521
    new-instance v0, Lcom/dangbei/launcher/widget/SwitchView$SavedState$1;

    invoke-direct {v0}, Lcom/dangbei/launcher/widget/SwitchView$SavedState$1;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/widget/SwitchView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 505
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/SwitchView$SavedState;->aeX:Z

    .line 507
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/dangbei/launcher/widget/SwitchView$1;)V
    .locals 0

    .line 497
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/SwitchView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 501
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 502
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/SwitchView$SavedState;)Z
    .locals 0

    .line 497
    iget-boolean p0, p0, Lcom/dangbei/launcher/widget/SwitchView$SavedState;->aeX:Z

    return p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/SwitchView$SavedState;Z)Z
    .locals 0

    .line 497
    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/SwitchView$SavedState;->aeX:Z

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 511
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 512
    iget-boolean p2, p0, Lcom/dangbei/launcher/widget/SwitchView$SavedState;->aeX:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    return-void
.end method
