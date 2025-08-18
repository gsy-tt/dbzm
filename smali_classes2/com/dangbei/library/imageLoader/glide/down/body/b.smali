.class public Lcom/dangbei/library/imageLoader/glide/down/body/b;
.super Lokhttp3/ad;
.source "SourceFile"


# instance fields
.field protected final ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

.field protected final ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

.field protected final ajS:Lokhttp3/ad;

.field private ajT:Lb/e;

.field protected ajx:I

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lokhttp3/ad;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lokhttp3/ad;",
            "Ljava/util/List<",
            "Lcom/dangbei/library/imageLoader/glide/down/c;",
            ">;I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajS:Lokhttp3/ad;

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/dangbei/library/imageLoader/glide/down/c;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/dangbei/library/imageLoader/glide/down/c;

    iput-object p2, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

    .line 55
    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->mHandler:Landroid/os/Handler;

    .line 56
    iput p4, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajx:I

    .line 57
    new-instance p1, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;-><init>(J)V

    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    .line 58
    return-void
.end method

.method private a(Lb/s;)Lb/s;
    .locals 1

    .line 79
    new-instance v0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;-><init>(Lcom/dangbei/library/imageLoader/glide/down/body/b;Lb/s;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajS:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajS:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->contentType()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Lb/e;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajT:Lb/e;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajS:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->source()Lb/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dangbei/library/imageLoader/glide/down/body/b;->a(Lb/s;)Lb/s;

    move-result-object v0

    invoke-static {v0}, Lb/l;->c(Lb/s;)Lb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajT:Lb/e;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajT:Lb/e;

    return-object v0
.end method
