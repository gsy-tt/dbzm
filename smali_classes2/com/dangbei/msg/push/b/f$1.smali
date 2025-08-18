.class Lcom/dangbei/msg/push/b/f$1;
.super Lcom/dangbeidbpush/downloader/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/b/f;->a(Landroid/content/Context;JLcom/dangbeidbpush/downloader/b/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alF:Landroid/content/Context;

.field final synthetic alG:J

.field final synthetic alH:Z

.field final synthetic alI:Lcom/dangbei/msg/push/b/f;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/b/f;Landroid/content/Context;JZ)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/dangbei/msg/push/b/f$1;->alI:Lcom/dangbei/msg/push/b/f;

    iput-object p2, p0, Lcom/dangbei/msg/push/b/f$1;->alF:Landroid/content/Context;

    iput-wide p3, p0, Lcom/dangbei/msg/push/b/f$1;->alG:J

    iput-boolean p5, p0, Lcom/dangbei/msg/push/b/f$1;->alH:Z

    invoke-direct {p0}, Lcom/dangbeidbpush/downloader/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbeidbpush/downloader/b/a;)V
    .locals 4

    .line 80
    sget-object v0, Lcom/dangbei/msg/push/b/f$6;->alM:[I

    iget-object v1, p1, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    invoke-virtual {v1}, Lcom/dangbeidbpush/downloader/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 85
    :pswitch_0
    const-string v0, "debugadbinstall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUpdate: \u8def\u5f84"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/dangbeidbpush/downloader/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lcom/dangbei/msg/push/c/a;->uE()Lcom/dangbei/msg/push/c/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/dangbeidbpush/downloader/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/msg/push/c/a;->cO(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/dangbei/msg/push/e/b;->vb()Lcom/dangbei/msg/push/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/msg/push/b/f$1;->alF:Landroid/content/Context;

    iget-wide v2, p0, Lcom/dangbei/msg/push/b/f$1;->alG:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1-7"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/msg/push/e/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p1, Lcom/dangbeidbpush/downloader/b/a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/dangbeidbpush/downloader/b/a;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completed:file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/dangbeidbpush/downloader/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/msg/push/f/c;->d(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/dangbei/msg/push/b/f$1;->alI:Lcom/dangbei/msg/push/b/f;

    iget-object v2, p0, Lcom/dangbei/msg/push/b/f$1;->alF:Landroid/content/Context;

    iget-object p1, p1, Lcom/dangbeidbpush/downloader/b/a;->packName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/dangbei/msg/push/b/f$1;->alH:Z

    invoke-static {v1, v2, p1, v0, v3}, Lcom/dangbei/msg/push/b/f;->a(Lcom/dangbei/msg/push/b/f;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)V

    .line 92
    iget-object p1, p0, Lcom/dangbei/msg/push/b/f$1;->alF:Landroid/content/Context;

    invoke-static {p1}, Lcom/dangbeidbpush/downloader/b;->cd(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/dangbeidbpush/downloader/b;->b(Lcom/dangbeidbpush/downloader/c/b;)V

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-static {}, Lcom/dangbei/msg/push/c/a;->uE()Lcom/dangbei/msg/push/c/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/dangbeidbpush/downloader/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/msg/push/c/a;->cO(Ljava/lang/String;)V

    .line 83
    nop

    .line 96
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
