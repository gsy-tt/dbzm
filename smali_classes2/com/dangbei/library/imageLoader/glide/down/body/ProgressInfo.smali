.class public Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ajB:J

.field private ajC:J

.field private ajD:J

.field private ajE:Z

.field private contentLength:J

.field private id:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo$1;

    invoke-direct {v0}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo$1;-><init>()V

    sput-object v0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->id:J

    .line 43
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajB:J

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->contentLength:J

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajC:J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajD:J

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->id:J

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajE:Z

    .line 143
    return-void
.end method


# virtual methods
.method at(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajE:Z

    .line 63
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public getContentLength()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->contentLength:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->id:J

    return-wide v0
.end method

.method r(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajB:J

    .line 47
    return-void
.end method

.method s(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajC:J

    .line 55
    return-void
.end method

.method setContentLength(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->contentLength:J

    .line 51
    return-void
.end method

.method t(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajD:J

    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eachBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajD:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajC:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tt()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajB:J

    return-wide v0
.end method

.method public tu()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajE:Z

    return v0
.end method

.method public tv()I
    .locals 5

    .line 95
    invoke-virtual {p0}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->tt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->getContentLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    const-wide/16 v0, 0x64

    invoke-virtual {p0}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->tt()J

    move-result-wide v2

    mul-long v2, v2, v0

    invoke-virtual {p0}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->getContentLength()J

    move-result-wide v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 95
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajB:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget-wide v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->contentLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    iget-wide v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajC:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    iget-wide v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajD:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    iget-wide v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    iget-boolean p2, p0, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->ajE:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 134
    return-void
.end method
