.class public abstract Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/aidl/ParcelableNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/aidl/ParcelableNetworkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/aidl/ParcelableNetworkListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "anetwork.channel.aidl.ParcelableNetworkListener"

.field static final TRANSACTION_getListenerState:I = 0x5

.field static final TRANSACTION_onDataReceived:I = 0x1

.field static final TRANSACTION_onFinished:I = 0x2

.field static final TRANSACTION_onInputStreamGet:I = 0x4

.field static final TRANSACTION_onResponseCode:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 17
    const-string v0, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-virtual {p0, p0, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/ParcelableNetworkListener;
    .locals 2

    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    const-string v0, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    instance-of v1, v0, Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lanetwork/channel/aidl/ParcelableNetworkListener;

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 36
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 103
    :pswitch_0
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;->getListenerState()B

    move-result p1

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 107
    return v1

    .line 94
    :pswitch_1
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;->asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/ParcelableInputStream;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;->onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    return v1

    .line 77
    :pswitch_2
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 82
    sget-object p4, Lanetwork/channel/aidl/ParcelableHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lanetwork/channel/aidl/ParcelableHeader;

    goto :goto_0

    .line 85
    :cond_0
    nop

    .line 87
    :goto_0
    invoke-virtual {p0, p1, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;->onResponseCode(ILanetwork/channel/aidl/ParcelableHeader;)Z

    move-result p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    return v1

    .line 63
    :pswitch_3
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    sget-object p1, Lanetwork/channel/aidl/DefaultFinishEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    goto :goto_1

    .line 69
    :cond_1
    nop

    .line 71
    :goto_1
    invoke-virtual {p0, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;->onFinished(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    return v1

    .line 49
    :pswitch_4
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    sget-object p1, Lanetwork/channel/aidl/DefaultProgressEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    goto :goto_2

    .line 55
    :cond_2
    nop

    .line 57
    :goto_2
    invoke-virtual {p0, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;->onDataReceived(Lanetwork/channel/aidl/DefaultProgressEvent;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    return v1

    .line 44
    :cond_3
    const-string p1, "anetwork.channel.aidl.ParcelableNetworkListener"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
