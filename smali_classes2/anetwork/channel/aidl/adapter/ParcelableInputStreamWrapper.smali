.class public Lanetwork/channel/aidl/adapter/ParcelableInputStreamWrapper;
.super Lanetwork/channel/aidl/ParcelableInputStream$Stub;
.source "SourceFile"


# instance fields
.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;-><init>()V

    .line 18
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamWrapper;->inputStream:Ljava/io/InputStream;

    .line 19
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamWrapper;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "IO Exception"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamWrapper;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    nop

    .line 37
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "IO Exception"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public length()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamWrapper;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "IO Exception"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamWrapper;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "IO Exception"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(I)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamWrapper;->inputStream:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "IO Exception"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
