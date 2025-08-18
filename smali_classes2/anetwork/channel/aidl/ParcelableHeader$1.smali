.class final Lanetwork/channel/aidl/ParcelableHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lanetwork/channel/aidl/ParcelableHeader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableHeader;
    .locals 0

    .line 58
    invoke-static {p1}, Lanetwork/channel/aidl/ParcelableHeader;->readFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableHeader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/ParcelableHeader$1;->createFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableHeader;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lanetwork/channel/aidl/ParcelableHeader;
    .locals 0

    .line 62
    new-array p1, p1, [Lanetwork/channel/aidl/ParcelableHeader;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/ParcelableHeader$1;->newArray(I)[Lanetwork/channel/aidl/ParcelableHeader;

    move-result-object p1

    return-object p1
.end method
