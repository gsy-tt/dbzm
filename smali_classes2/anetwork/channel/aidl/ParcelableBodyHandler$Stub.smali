.class public abstract Lanetwork/channel/aidl/ParcelableBodyHandler$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/aidl/ParcelableBodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/aidl/ParcelableBodyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/aidl/ParcelableBodyHandler$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "anetwork.channel.aidl.ParcelableBodyHandler"

.field static final TRANSACTION_isCompleted:I = 0x2

.field static final TRANSACTION_read:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "anetwork.channel.aidl.ParcelableBodyHandler"

    invoke-virtual {p0, p0, v0}, Lanetwork/channel/aidl/ParcelableBodyHandler$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/ParcelableBodyHandler;
    .locals 2

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    const-string v0, "anetwork.channel.aidl.ParcelableBodyHandler"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lanetwork/channel/aidl/ParcelableBodyHandler;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lanetwork/channel/aidl/ParcelableBodyHandler;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lanetwork/channel/aidl/ParcelableBodyHandler$Stub$Proxy;

    invoke-direct {v0, p0}, Lanetwork/channel/aidl/ParcelableBodyHandler$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 58
    :pswitch_0
    const-string p1, "anetwork.channel.aidl.ParcelableBodyHandler"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lanetwork/channel/aidl/ParcelableBodyHandler$Stub;->isCompleted()Z

    move-result p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    return v1

    .line 47
    :pswitch_1
    const-string p1, "anetwork.channel.aidl.ParcelableBodyHandler"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lanetwork/channel/aidl/ParcelableBodyHandler$Stub;->read([B)I

    move-result p2

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    return v1

    .line 42
    :cond_0
    const-string p1, "anetwork.channel.aidl.ParcelableBodyHandler"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
