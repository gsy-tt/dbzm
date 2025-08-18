.class Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->a(Lb/c;J)V
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

.field final synthetic ajR:Lcom/dangbei/library/imageLoader/glide/down/body/a$a;


# direct methods
.method constructor <init>(Lcom/dangbei/library/imageLoader/glide/down/body/a$a;JJJLcom/dangbei/library/imageLoader/glide/down/c;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajR:Lcom/dangbei/library/imageLoader/glide/down/body/a$a;

    iput-wide p2, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajN:J

    iput-wide p4, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajO:J

    iput-wide p6, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajP:J

    iput-object p8, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajQ:Lcom/dangbei/library/imageLoader/glide/down/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 131
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajR:Lcom/dangbei/library/imageLoader/glide/down/body/a$a;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajN:J

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->t(J)V

    .line 132
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajR:Lcom/dangbei/library/imageLoader/glide/down/body/a$a;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajO:J

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->r(J)V

    .line 133
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajR:Lcom/dangbei/library/imageLoader/glide/down/body/a$a;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajP:J

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->s(J)V

    .line 134
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajR:Lcom/dangbei/library/imageLoader/glide/down/body/a$a;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v0, v0, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    iget-wide v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajO:J

    iget-object v3, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajR:Lcom/dangbei/library/imageLoader/glide/down/body/a$a;

    iget-object v3, v3, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v3, v3, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-virtual {v3}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->getContentLength()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->at(Z)V

    .line 135
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajQ:Lcom/dangbei/library/imageLoader/glide/down/c;

    iget-object v1, p0, Lcom/dangbei/library/imageLoader/glide/down/body/a$a$1;->ajR:Lcom/dangbei/library/imageLoader/glide/down/body/a$a;

    iget-object v1, v1, Lcom/dangbei/library/imageLoader/glide/down/body/a$a;->ajM:Lcom/dangbei/library/imageLoader/glide/down/body/a;

    iget-object v1, v1, Lcom/dangbei/library/imageLoader/glide/down/body/a;->ajH:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-interface {v0, v1}, Lcom/dangbei/library/imageLoader/glide/down/c;->a(Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;)V

    .line 136
    return-void
.end method
