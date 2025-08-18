.class public Lcom/dangbei/euthenia/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/dangbei/euthenia/c/b/c/d/d;

.field private static c:Lcom/dangbei/euthenia/ui/style/c/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ant/downloader/b/a;
    .locals 11

    .line 62
    const-string v0, "createDownloadEntry"

    const-string v1, "createDownloadEntry"

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/dangbei/euthenia/util/m;->c:Lcom/dangbei/euthenia/ui/style/c/i;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/ant/downloader/b/a;

    sget-object v1, Lcom/dangbei/euthenia/util/m;->b:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/dangbei/euthenia/util/m;->c:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->i()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/dangbei/euthenia/util/m;->c:Lcom/dangbei/euthenia/ui/style/c/i;

    .line 65
    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    sget-object v1, Lcom/dangbei/euthenia/util/m;->c:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/dangbei/euthenia/util/m;->c:Lcom/dangbei/euthenia/ui/style/c/i;

    .line 66
    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sget-object v1, Lcom/dangbei/euthenia/util/m;->c:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->m()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/dangbei/euthenia/util/m;->c:Lcom/dangbei/euthenia/ui/style/c/i;

    .line 67
    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->j()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/dangbei/euthenia/util/m;->c:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->k()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/ant/downloader/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/dangbei/euthenia/c/b/c/d/d;Lcom/dangbei/euthenia/ui/style/c/i;)V
    .locals 2

    .line 24
    sput-object p2, Lcom/dangbei/euthenia/util/m;->c:Lcom/dangbei/euthenia/ui/style/c/i;

    .line 25
    sput-object p1, Lcom/dangbei/euthenia/util/m;->b:Lcom/dangbei/euthenia/c/b/c/d/d;

    .line 26
    sput-object p0, Lcom/dangbei/euthenia/util/m;->a:Landroid/content/Context;

    .line 27
    sget-object p0, Lcom/dangbei/euthenia/util/m;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object p0

    sget-object p1, Lcom/dangbei/euthenia/util/m;->b:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ant/downloader/b;->H(Ljava/lang/String;)Lcom/ant/downloader/b/a;

    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    sget-object p1, Lcom/dangbei/euthenia/util/m$1;->a:[I

    iget-object p2, p0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    invoke-virtual {p2}, Lcom/ant/downloader/b/b;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    iget-object p1, p0, Lcom/ant/downloader/b/a;->filePath:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 42
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    invoke-static {}, Lcom/dangbei/euthenia/receiver/d;->a()Lcom/dangbei/euthenia/receiver/d;

    move-result-object p2

    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\n100%"

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Lcom/dangbei/euthenia/receiver/d;->a(Ljava/lang/String;I)V

    .line 45
    sget-object p2, Lcom/dangbei/euthenia/util/m;->a:Landroid/content/Context;

    const-string v0, "\u6b63\u5728\u5b89\u88c5"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 46
    invoke-static {}, Lcom/dangbei/euthenia/receiver/a;->a()Lcom/dangbei/euthenia/receiver/a;

    move-result-object p2

    iget-object p0, p0, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lcom/dangbei/euthenia/receiver/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lcom/dangbei/euthenia/util/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/ant/downloader/b/a;->url:Ljava/lang/String;

    iget-object p0, p0, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, Lcom/ant/downloader/b;->deleteDownloadEntry(ZLjava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p0, Lcom/dangbei/euthenia/util/m;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object p0

    invoke-static {}, Lcom/dangbei/euthenia/util/m;->a()Lcom/ant/downloader/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ant/downloader/b;->a(Lcom/ant/downloader/b/a;)V

    goto :goto_0

    .line 37
    :pswitch_1
    sget-object p1, Lcom/dangbei/euthenia/util/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ant/downloader/b;->c(Lcom/ant/downloader/b/a;)V

    .line 38
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object p1, Lcom/dangbei/euthenia/util/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ant/downloader/b;->b(Lcom/ant/downloader/b/a;)V

    .line 34
    return-void

    .line 31
    :pswitch_3
    nop

    .line 52
    :cond_1
    :goto_0
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/dangbei/euthenia/util/m;->a()Lcom/ant/downloader/b/a;

    move-result-object p0

    .line 57
    sget-object p1, Lcom/dangbei/euthenia/util/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ant/downloader/b;->a(Lcom/ant/downloader/b/a;)V

    .line 59
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
