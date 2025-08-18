.class final Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bb(I)[Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;
    .locals 0

    .line 153
    new-array p1, p1, [Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo$1;->e(Landroid/os/Parcel;)Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Parcel;)Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;
    .locals 1

    .line 148
    new-instance v0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-direct {v0, p1}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo$1;->bb(I)[Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    move-result-object p1

    return-object p1
.end method
