.class Lcom/dangbei/library/imageLoader/glide/down/body/b$1;
.super Lb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/library/imageLoader/glide/down/body/b;->a(Lb/s;)Lb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ajJ:J

.field private ajK:J

.field private ajL:J

.field final synthetic ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;


# direct methods
.method constructor <init>(Lcom/dangbei/library/imageLoader/glide/down/body/b;Lb/s;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    invoke-direct {p0, p2}, Lb/h;-><init>(Lb/s;)V

    .line 80
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajJ:J

    .line 81
    iput-wide p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajK:J

    .line 82
    iput-wide p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajL:J

    return-void
.end method


# virtual methods
.method public read(Lb/c;J)J
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    .line 86
    nop

    .line 88
    const/4 v1, 0x0

    :try_start_0
    invoke-super/range {p0 .. p3}, Lb/h;->read(Lb/c;J)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    nop

    .line 96
    iget-object v2, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v2, v2, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-virtual {v2}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->getContentLength()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-nez v4, :cond_0

    .line 97
    iget-object v2, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v2, v2, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    iget-object v3, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    invoke-virtual {v3}, Lcom/dangbei/library/imageLoader/glide/down/body/b;->contentLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->setContentLength(J)V

    .line 100
    :cond_0
    iget-wide v2, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajJ:J

    const-wide/16 v4, -0x1

    cmp-long v6, v13, v4

    if-eqz v6, :cond_1

    move-wide v6, v13

    goto :goto_0

    :cond_1
    move-wide v6, v9

    :goto_0
    const/4 v8, 0x0

    add-long v9, v2, v6

    iput-wide v9, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajJ:J

    .line 101
    iget-wide v2, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajL:J

    cmp-long v6, v13, v4

    if-eqz v6, :cond_2

    move-wide v6, v13

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    add-long v8, v2, v6

    iput-wide v8, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajL:J

    .line 102
    iget-object v2, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v2, v2, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

    if-eqz v2, :cond_5

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 104
    iget-wide v2, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajK:J

    sub-long v6, v9, v2

    iget-object v2, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget v2, v2, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajx:I

    int-to-long v2, v2

    cmp-long v8, v6, v2

    if-gez v8, :cond_3

    cmp-long v2, v13, v4

    if-eqz v2, :cond_3

    iget-wide v2, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajJ:J

    iget-object v4, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v4, v4, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-virtual {v4}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->getContentLength()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 105
    :cond_3
    nop

    .line 106
    iget-wide v7, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajL:J

    .line 107
    iget-wide v5, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajJ:J

    .line 108
    iget-wide v2, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajK:J

    sub-long v17, v9, v2

    .line 109
    const/4 v11, 0x0

    :goto_2
    iget-object v1, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v1, v1, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

    array-length v1, v1

    if-ge v11, v1, :cond_4

    .line 110
    iget-object v1, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v1, v1, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

    aget-object v19, v1, v11

    .line 111
    iget-object v1, v12, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v3, v1, Lcom/dangbei/library/imageLoader/glide/down/body/b;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;

    move-object v1, v4

    move-object v2, v12

    move-object v15, v3

    move-object v12, v4

    move-wide v3, v13

    move-wide/from16 v20, v5

    move-wide v5, v7

    move-wide/from16 v22, v7

    move-wide/from16 v7, v20

    move-wide/from16 v24, v13

    move-wide v13, v9

    move-wide/from16 v9, v17

    move/from16 v16, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;-><init>(Lcom/dangbei/library/imageLoader/glide/down/body/b$1;JJJJLcom/dangbei/library/imageLoader/glide/down/c;)V

    invoke-virtual {v15, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    add-int/lit8 v11, v16, 0x1

    move-wide v9, v13

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v13, v24

    move-object/from16 v12, p0

    goto :goto_2

    .line 124
    :cond_4
    move-wide/from16 v24, v13

    move-wide v13, v9

    move-object/from16 v2, p0

    iput-wide v13, v2, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajK:J

    .line 125
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajL:J

    goto :goto_3

    .line 128
    :cond_5
    move-object v2, v12

    move-wide/from16 v24, v13

    :goto_3
    return-wide v24

    .line 89
    :catch_0
    move-exception v0

    move-object v2, v12

    .line 90
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 91
    :goto_4
    iget-object v3, v2, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v3, v3, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 92
    iget-object v3, v2, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v3, v3, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajG:[Lcom/dangbei/library/imageLoader/glide/down/c;

    aget-object v3, v3, v1

    iget-object v4, v2, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v4, v4, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-virtual {v4}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->getId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v0}, Lcom/dangbei/library/imageLoader/glide/down/c;->a(JLjava/lang/Exception;)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 94
    :cond_6
    throw v0
.end method
