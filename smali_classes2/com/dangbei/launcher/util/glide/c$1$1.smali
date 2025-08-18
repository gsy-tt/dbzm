.class Lcom/dangbei/launcher/util/glide/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/util/glide/c$1;->a(Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adN:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

.field final synthetic adO:Lcom/dangbei/launcher/util/glide/c$1;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/util/glide/c$1;Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/c$1$1;->adO:Lcom/dangbei/launcher/util/glide/c$1;

    iput-object p2, p0, Lcom/dangbei/launcher/util/glide/c$1$1;->adN:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/c$1$1;->adO:Lcom/dangbei/launcher/util/glide/c$1;

    iget-object v0, v0, Lcom/dangbei/launcher/util/glide/c$1;->adM:Lcom/dangbei/launcher/util/glide/c;

    monitor-enter v0

    .line 72
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7dID___"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/launcher/util/glide/c$1$1;->adN:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-virtual {v2}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/f;->Q(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/dangbei/launcher/util/glide/c$1$1;->adN:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-virtual {v1}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->tu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "\u6210\u529f\u4e0b\u8f7d\u4e86"

    invoke-static {v1}, Lcom/dangbei/library/utils/f;->Q(Ljava/lang/Object;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dangbei/launcher/util/glide/c$1$1;->adO:Lcom/dangbei/launcher/util/glide/c$1;

    iget-object v2, v2, Lcom/dangbei/launcher/util/glide/c$1;->adL:Lcom/dangbei/launcher/util/glide/b;

    invoke-virtual {v2}, Lcom/dangbei/launcher/util/glide/b;->tg()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/f;->Q(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u8fdb\u5ea6___"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/launcher/util/glide/c$1$1;->adN:Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;

    invoke-virtual {v2}, Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;->tv()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/f;->Q(Ljava/lang/Object;)V

    .line 79
    :goto_0
    monitor-exit v0

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
