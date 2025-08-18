.class Lcom/dangbei/euthenia/ui/style/c/a/d$a;
.super Lcom/ant/downloader/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/ui/style/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/style/c/a/d;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/c/a/d;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d$a;->a:Lcom/dangbei/euthenia/ui/style/c/a/d;

    invoke-direct {p0}, Lcom/ant/downloader/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyUpdate(Lcom/ant/downloader/b/a;)V
    .locals 4

    .line 285
    if-nez p1, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p1, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d$a;->a:Lcom/dangbei/euthenia/ui/style/c/a/d;

    invoke-static {v1}, Lcom/dangbei/euthenia/ui/style/c/a/d;->a(Lcom/dangbei/euthenia/ui/style/c/a/d;)Lcom/dangbei/euthenia/ui/style/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    return-void

    .line 290
    :cond_1
    const-string v0, "EXIT_APP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u8fdb\u5ea6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/ant/downloader/b/a;->progress:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/a/d$1;->a:[I

    iget-object v1, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    invoke-virtual {v1}, Lcom/ant/downloader/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 305
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d$a;->a:Lcom/dangbei/euthenia/ui/style/c/a/d;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->d(Lcom/dangbei/euthenia/ui/style/c/a/d;)Lcom/dangbei/euthenia/ui/style/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->b()V

    .line 306
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d$a;->a:Lcom/dangbei/euthenia/ui/style/c/a/d;

    iget-object v1, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/d;->a(Lcom/dangbei/euthenia/ui/style/c/a/d;Lcom/ant/downloader/b/b;)V

    .line 308
    :pswitch_1
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d$a;->a:Lcom/dangbei/euthenia/ui/style/c/a/d;

    iget-object p1, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/ui/style/c/a/d;->a(Lcom/dangbei/euthenia/ui/style/c/a/d;Lcom/ant/downloader/b/b;)V

    goto :goto_0

    .line 299
    :pswitch_2
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d$a;->a:Lcom/dangbei/euthenia/ui/style/c/a/d;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->d(Lcom/dangbei/euthenia/ui/style/c/a/d;)Lcom/dangbei/euthenia/ui/style/c/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dangbei/euthenia/ui/style/c/a/b;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d$a;->a:Lcom/dangbei/euthenia/ui/style/c/a/d;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->d(Lcom/dangbei/euthenia/ui/style/c/a/d;)Lcom/dangbei/euthenia/ui/style/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/a/b;->c()V

    .line 301
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d$a;->a:Lcom/dangbei/euthenia/ui/style/c/a/d;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/style/c/a/d;->d(Lcom/dangbei/euthenia/ui/style/c/a/d;)Lcom/dangbei/euthenia/ui/style/c/a/b;

    move-result-object v0

    iget-wide v1, p1, Lcom/ant/downloader/b/a;->progress:D

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/c/a/b;->setDownloadProgress(F)V

    .line 302
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d$a;->a:Lcom/dangbei/euthenia/ui/style/c/a/d;

    iget-object p1, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/ui/style/c/a/d;->a(Lcom/dangbei/euthenia/ui/style/c/a/d;Lcom/ant/downloader/b/b;)V

    .line 303
    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/d$a;->a:Lcom/dangbei/euthenia/ui/style/c/a/d;

    iget-object p1, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/ui/style/c/a/d;->a(Lcom/dangbei/euthenia/ui/style/c/a/d;Lcom/ant/downloader/b/b;)V

    .line 294
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d$a;->a:Lcom/dangbei/euthenia/ui/style/c/a/d;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/c/a/d;->b(Lcom/dangbei/euthenia/ui/style/c/a/d;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d$a;->a:Lcom/dangbei/euthenia/ui/style/c/a/d;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/c/a/d;->c(Lcom/dangbei/euthenia/ui/style/c/a/d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/d$a;->a:Lcom/dangbei/euthenia/ui/style/c/a/d;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/c/a/d;->d(Lcom/dangbei/euthenia/ui/style/c/a/d;)Lcom/dangbei/euthenia/ui/style/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/a/b;->a()V

    .line 297
    nop

    .line 313
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
