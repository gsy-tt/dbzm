.class public final Lcom/dangbei/library/imageLoader/glide/down/body/a$a;
.super Lb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/imageLoader/glide/down/body/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field private ajJ:J

.field private ajK:J

.field private ajL:J

.field final synthetic ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;


# direct methods
.method public constructor <init>(Lcom/dangbei/library/imageLoader/glide/down/body/a;Lb/r;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    .line 99
    invoke-direct {p0, p2}, Lb/g;-><init>(Lb/r;)V

    .line 94
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajJ:J

    .line 95
    iput-wide p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajK:J

    .line 96
    iput-wide p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajL:J

    .line 100
    return-void
.end method


# virtual methods
.method public a(Lb/c;J)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 105
    const/4 v3, 0x0

    :try_start_0
    invoke-super/range {p0 .. p3}, Lb/g;->a(Lb/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    nop

    .line 113
    iget-object v4, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v4, v4, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-virtual {v4}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->getContentLength()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-nez v6, :cond_0

    .line 114
    iget-object v4, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v4, v4, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    iget-object v5, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    invoke-virtual {v5}, Lcom/dangbei/library/imageLoader/glide/down/body/a;->contentLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->setContentLength(J)V

    .line 116
    :cond_0
    iget-wide v4, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajJ:J

    add-long v6, v4, p2

    iput-wide v6, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajJ:J

    .line 117
    iget-wide v4, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajL:J

    add-long v6, v4, p2

    iput-wide v6, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajL:J

    .line 118
    iget-object v1, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v1, v1, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

    if-eqz v1, :cond_3

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 120
    iget-wide v1, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajK:J

    sub-long v4, v13, v1

    iget-object v1, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget v1, v1, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajx:I

    int-to-long v1, v1

    cmp-long v6, v4, v1

    if-gez v6, :cond_1

    iget-wide v1, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajJ:J

    iget-object v4, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v4, v4, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-virtual {v4}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->getContentLength()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    .line 121
    :cond_1
    iget-wide v7, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajL:J

    .line 122
    iget-wide v5, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajJ:J

    .line 123
    iget-wide v1, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajK:J

    sub-long v15, v13, v1

    .line 124
    const/4 v9, 0x0

    :goto_0
    iget-object v1, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v1, v1, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

    array-length v1, v1

    if-ge v9, v1, :cond_2

    .line 125
    iget-object v1, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v1, v1, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

    aget-object v17, v1, v9

    .line 126
    iget-object v1, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v3, v1, Lcom/dangbei/library/imageLoader/glide/down/body/a;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;

    move-object v1, v4

    move-object v2, v10

    move-object v11, v3

    move-object v12, v4

    move-wide v3, v7

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move-wide v7, v15

    move/from16 v22, v9

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;-><init>(Lcom/dangbei/library/imageLoader/glide/down/body/a$a;JJJLcom/dangbei/library/imageLoader/glide/down/c;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    add-int/lit8 v9, v22, 0x1

    move-wide/from16 v7, v20

    const-wide/16 v11, 0x0

    goto :goto_0

    .line 139
    :cond_2
    iput-wide v13, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajK:J

    .line 140
    const-wide/16 v1, 0x0

    iput-wide v1, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajL:J

    .line 143
    :cond_3
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 108
    :goto_1
    iget-object v1, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v1, v1, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

    array-length v1, v1

    if-ge v3, v1, :cond_4

    .line 109
    iget-object v1, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v1, v1, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

    aget-object v1, v1, v3

    iget-object v2, v10, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v2, v2, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-virtual {v2}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->getId()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v0}, Lcom/dangbei/library/imageLoader/glide/down/c;->a(JLjava/lang/Exception;)V

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 111
    :cond_4
    throw v0
.end method
