.class final Lcom/baidu/android/pushservice/message/PublicMsg$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/message/PublicMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/baidu/android/pushservice/message/PublicMsg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Parcel;)Lcom/baidu/android/pushservice/message/PublicMsg;
    .locals 1

    new-instance v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/message/PublicMsg;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/message/PublicMsg$2;->c(Landroid/os/Parcel;)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/message/PublicMsg$2;->p(I)[Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object p1

    return-object p1
.end method

.method public p(I)[Lcom/baidu/android/pushservice/message/PublicMsg;
    .locals 0

    new-array p1, p1, [Lcom/baidu/android/pushservice/message/PublicMsg;

    return-object p1
.end method
