.class Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->read(Lb/c;J)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajN:J

.field final synthetic ajO:J

.field final synthetic ajP:J

.field final synthetic ajQ:Lcom/dangbei/library/imageLoader/glide/down/c;

.field final synthetic ajV:J

.field final synthetic ajW:Lcom/dangbei/library/imageLoader/glide/down/body/b$1;


# direct methods
.method constructor <init>(Lcom/dangbei/library/imageLoader/glide/down/body/b$1;JJJJLcom/dangbei/library/imageLoader/glide/down/c;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajW:Lcom/dangbei/library/imageLoader/glide/down/body/b$1;

    iput-wide p2, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajV:J

    iput-wide p4, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajN:J

    iput-wide p6, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajO:J

    iput-wide p8, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajP:J

    iput-object p10, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajQ:Lcom/dangbei/library/imageLoader/glide/down/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajW:Lcom/dangbei/library/imageLoader/glide/down/body/b$1;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajV:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajN:J

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->t(J)V

    .line 117
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajW:Lcom/dangbei/library/imageLoader/glide/down/body/b$1;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajO:J

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->r(J)V

    .line 118
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajW:Lcom/dangbei/library/imageLoader/glide/down/body/b$1;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajP:J

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->s(J)V

    .line 119
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajW:Lcom/dangbei/library/imageLoader/glide/down/body/b$1;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajV:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajO:J

    iget-object v3, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajW:Lcom/dangbei/library/imageLoader/glide/down/body/b$1;

    iget-object v3, v3, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v3, v3, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-virtual {v3}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->getContentLength()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->at(Z)V

    .line 120
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajQ:Lcom/dangbei/library/imageLoader/glide/down/c;

    iget-object v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/b$1$1;->ajW:Lcom/dangbei/library/imageLoader/glide/down/body/b$1;

    iget-object v1, v1, Lcom/dangbei/library/imageLoader/glide/down/body/b$1;->ajU:Lcom/dangbei/library/imageLoader/glide/down/body/b;

    iget-object v1, v1, Lcom/dangbei/library/imageLoader/glide/down/body/b;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-interface {v0, v1}, Lcom/dangbei/library/imageLoader/glide/down/c;->a(Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;)V

    .line 121
    return-void
.end method
