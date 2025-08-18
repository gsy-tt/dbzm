.class public Lanetwork/channel/aidl/adapter/ErrorParcelableFuture;
.super Lanetwork/channel/aidl/ParcelableFuture$Stub;
.source "SourceFile"


# instance fields
.field error:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableFuture$Stub;-><init>()V

    .line 11
    iput p1, p0, Lanetwork/channel/aidl/adapter/ErrorParcelableFuture;->error:I

    .line 12
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    const/4 p1, 0x0

    return p1
.end method

.method public get(J)Lanetwork/channel/aidl/NetworkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    new-instance p1, Lanetwork/channel/aidl/NetworkResponse;

    iget p2, p0, Lanetwork/channel/aidl/adapter/ErrorParcelableFuture;->error:I

    invoke-direct {p1, p2}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    const/4 v0, 0x1

    return v0
.end method
