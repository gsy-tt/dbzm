.class public Lcom/dangbei/library/imageLoader/glide/down/body/a;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/imageLoader/glide/down/body/a$a;
    }
.end annotation


# instance fields
.field protected final ajF:Lokhttp3/ab;

.field protected final ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

.field protected final ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

.field private ajI:Lb/d;

.field protected ajx:I

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lokhttp3/ab;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lokhttp3/ab;",
            "Ljava/util/List<",
            "Lcom/dangbei/library/imageLoader/glide/down/c;",
            ">;I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajF:Lokhttp3/ab;

    .line 55
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/dangbei/library/imageLoader/glide/down/c;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/dangbei/library/imageLoader/glide/down/c;

    iput-object p2, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

    .line 56
    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->mHandler:Landroid/os/Handler;

    .line 57
    iput p4, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajx:I

    .line 58
    new-instance p1, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;-><init>(J)V

    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    .line 59
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajF:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 73
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajF:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->contentType()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lb/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajI:Lb/d;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;-><init>(Lcom/dangbei/library/imageLoader/glide/down/body/a;Lb/r;)V

    invoke-static {v0}, Lb/l;->c(Lb/r;)Lb/d;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajI:Lb/d;

    .line 82
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajF:Lokhttp3/ab;

    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajI:Lb/d;

    invoke-virtual {p1, v0}, Lokhttp3/ab;->writeTo(Lb/d;)V

    .line 83
    iget-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajI:Lb/d;

    invoke-interface {p1}, Lb/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    nop

    .line 91
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-virtual {v2}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p1}, Lcom/dangbei/library/imageLoader/glide/down/c;->a(JLjava/lang/Exception;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    throw p1
.end method
