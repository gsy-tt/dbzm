.class Lcom/dangbei/launcher/util/glide/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/imageLoader/glide/down/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/util/glide/c;->a(Lcom/dangbei/launcher/util/glide/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adL:Lcom/dangbei/launcher/util/glide/b;

.field final synthetic adM:Lcom/dangbei/launcher/util/glide/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/util/glide/c;Lcom/dangbei/launcher/util/glide/b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/c$1;->adM:Lcom/dangbei/launcher/util/glide/c;

    iput-object p2, p0, Lcom/dangbei/launcher/util/glide/c$1;->adL:Lcom/dangbei/launcher/util/glide/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Exception;)V
    .locals 2

    .line 86
    iget-object p3, p0, Lcom/dangbei/launcher/util/glide/c$1;->adM:Lcom/dangbei/launcher/util/glide/c;

    monitor-enter p3

    .line 87
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\u4e86~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/utils/f;->Q(Ljava/lang/Object;)V

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/dangbei/launcher/util/glide/c$1;->adL:Lcom/dangbei/launcher/util/glide/b;

    invoke-virtual {p2}, Lcom/dangbei/launcher/util/glide/b;->tg()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/utils/f;->Q(Ljava/lang/Object;)V

    .line 89
    monitor-exit p3

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/c$1;->adM:Lcom/dangbei/launcher/util/glide/c;

    invoke-static {v0}, Lcom/dangbei/launcher/util/glide/c;->a(Lcom/dangbei/launcher/util/glide/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/util/glide/c$1$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/util/glide/c$1$1;-><init>(Lcom/dangbei/launcher/util/glide/c$1;Lcom/dangbei/library/imageLoader/glide/down/body/ProgressInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method
