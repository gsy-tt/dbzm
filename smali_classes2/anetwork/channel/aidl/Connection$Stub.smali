.class public abstract Lanetwork/channel/aidl/Connection$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/aidl/Connection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/aidl/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/aidl/Connection$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "anetwork.channel.aidl.Connection"

.field static final TRANSACTION_cancel:I = 0x5

.field static final TRANSACTION_getConnHeadFields:I = 0x4

.field static final TRANSACTION_getDesc:I = 0x3

.field static final TRANSACTION_getInputStream:I = 0x1

.field static final TRANSACTION_getStatusCode:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16
    const-string v0, "anetwork.channel.aidl.Connection"

    invoke-virtual {p0, p0, v0}, Lanetwork/channel/aidl/Connection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/Connection;
    .locals 2

    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    const-string v0, "anetwork.channel.aidl.Connection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    instance-of v1, v0, Lanetwork/channel/aidl/Connection;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lanetwork/channel/aidl/Connection;

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lanetwork/channel/aidl/Connection$Stub$Proxy;

    invoke-direct {v0, p0}, Lanetwork/channel/aidl/Connection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 35
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 80
    :pswitch_0
    const-string p1, "anetwork.channel.aidl.Connection"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lanetwork/channel/aidl/Connection$Stub;->cancel()V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    return v1

    .line 72
    :pswitch_1
    const-string p1, "anetwork.channel.aidl.Connection"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lanetwork/channel/aidl/Connection$Stub;->getConnHeadFields()Ljava/util/Map;

    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 76
    return v1

    .line 64
    :pswitch_2
    const-string p1, "anetwork.channel.aidl.Connection"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lanetwork/channel/aidl/Connection$Stub;->getDesc()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    return v1

    .line 56
    :pswitch_3
    const-string p1, "anetwork.channel.aidl.Connection"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lanetwork/channel/aidl/Connection$Stub;->getStatusCode()I

    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    return v1

    .line 48
    :pswitch_4
    const-string p1, "anetwork.channel.aidl.Connection"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lanetwork/channel/aidl/Connection$Stub;->getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lanetwork/channel/aidl/ParcelableInputStream;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 52
    return v1

    .line 43
    :cond_1
    const-string p1, "anetwork.channel.aidl.Connection"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
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
