.class final Lanetwork/channel/aidl/ParcelableObject$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lanetwork/channel/aidl/ParcelableObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableObject;
    .locals 1

    .line 37
    new-instance v0, Lanetwork/channel/aidl/ParcelableObject;

    invoke-direct {v0, p1}, Lanetwork/channel/aidl/ParcelableObject;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/ParcelableObject$1;->createFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableObject;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lanetwork/channel/aidl/ParcelableObject;
    .locals 0

    .line 42
    new-array p1, p1, [Lanetwork/channel/aidl/ParcelableObject;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/ParcelableObject$1;->newArray(I)[Lanetwork/channel/aidl/ParcelableObject;

    move-result-object p1

    return-object p1
.end method
