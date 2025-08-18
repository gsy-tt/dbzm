.class public abstract Lanetwork/channel/aidl/ParcelableInputStream$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/aidl/ParcelableInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/aidl/ParcelableInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/aidl/ParcelableInputStream$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "anetwork.channel.aidl.ParcelableInputStream"

.field static final TRANSACTION_available:I = 0x1

.field static final TRANSACTION_close:I = 0x2

.field static final TRANSACTION_length:I = 0x6

.field static final TRANSACTION_read:I = 0x4

.field static final TRANSACTION_readByte:I = 0x3

.field static final TRANSACTION_skip:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "anetwork.channel.aidl.ParcelableInputStream"

    invoke-virtual {p0, p0, v0}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/ParcelableInputStream;
    .locals 2

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    const-string v0, "anetwork.channel.aidl.ParcelableInputStream"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lanetwork/channel/aidl/ParcelableInputStream;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lanetwork/channel/aidl/ParcelableInputStream;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lanetwork/channel/aidl/ParcelableInputStream$Stub$Proxy;

    invoke-direct {v0, p0}, Lanetwork/channel/aidl/ParcelableInputStream$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 97
    :pswitch_0
    const-string p1, "anetwork.channel.aidl.ParcelableInputStream"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;->length()I

    move-result p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    return v1

    .line 87
    :pswitch_1
    const-string p1, "anetwork.channel.aidl.ParcelableInputStream"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;->skip(I)J

    move-result-wide p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    return v1

    .line 70
    :pswitch_2
    const-string p1, "anetwork.channel.aidl.ParcelableInputStream"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 73
    if-gez p1, :cond_0

    .line 74
    const/4 p1, 0x0

    goto :goto_0

    .line 77
    :cond_0
    new-array p1, p1, [B

    .line 79
    :goto_0
    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;->read([B)I

    move-result p2

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 83
    return v1

    .line 62
    :pswitch_3
    const-string p1, "anetwork.channel.aidl.ParcelableInputStream"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;->readByte()I

    move-result p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    return v1

    .line 55
    :pswitch_4
    const-string p1, "anetwork.channel.aidl.ParcelableInputStream"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;->close()V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    return v1

    .line 47
    :pswitch_5
    const-string p1, "anetwork.channel.aidl.ParcelableInputStream"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;->available()I

    move-result p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    return v1

    .line 42
    :cond_1
    const-string p1, "anetwork.channel.aidl.ParcelableInputStream"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
