.class Lcom/dangbei/euthenia/ui/style/c/a$a;
.super Lcom/dangbei/euthenia/manager/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/ui/style/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/dangbei/euthenia/ui/style/c/a;


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/ui/style/c/a;JLcom/dangbei/euthenia/c/b/c/d/d;Lcom/dangbei/euthenia/c/b/d/a/d/b;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a$a;->b:Lcom/dangbei/euthenia/ui/style/c/a;

    .line 115
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/dangbei/euthenia/manager/b;-><init>(JLcom/dangbei/euthenia/c/b/c/d/d;Lcom/dangbei/euthenia/c/b/d/a/d/b;)V

    .line 116
    return-void
.end method


# virtual methods
.method public notifyUpdate(Lcom/ant/downloader/b/a;)V
    .locals 4

    .line 120
    invoke-super {p0, p1}, Lcom/dangbei/euthenia/manager/b;->notifyUpdate(Lcom/ant/downloader/b/a;)V

    .line 121
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/c/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUpdate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u4e0b\u8f7d\u8fdb\u5ea6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/ant/downloader/b/a;->progress:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/a$1;->a:[I

    iget-object v1, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    invoke-virtual {v1}, Lcom/ant/downloader/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-static {}, Lcom/dangbei/euthenia/receiver/d;->a()Lcom/dangbei/euthenia/receiver/d;

    move-result-object p1

    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\n100%"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/euthenia/receiver/d;->a(Ljava/lang/String;I)V

    .line 128
    goto :goto_0

    .line 124
    :pswitch_1
    invoke-static {}, Lcom/dangbei/euthenia/receiver/d;->a()Lcom/dangbei/euthenia/receiver/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/ant/downloader/b/a;->progress:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/ant/downloader/b/a;->progress:D

    double-to-int p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/euthenia/receiver/d;->a(Ljava/lang/String;I)V

    .line 125
    nop

    .line 134
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
