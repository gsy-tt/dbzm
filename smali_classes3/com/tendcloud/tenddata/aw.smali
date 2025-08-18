.class final Lcom/tendcloud/tenddata/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tendcloud/tenddata/av;
    .locals 1

    .line 107
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/av;

    invoke-direct {v0, p1}, Lcom/tendcloud/tenddata/av;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)[Lcom/tendcloud/tenddata/av;
    .locals 0

    .line 116
    :try_start_0
    new-array p1, p1, [Lcom/tendcloud/tenddata/av;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/aw;->a(Landroid/os/Parcel;)Lcom/tendcloud/tenddata/av;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/aw;->a(I)[Lcom/tendcloud/tenddata/av;

    move-result-object p1

    return-object p1
.end method
