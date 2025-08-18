.class public Lcom/dangbei/launcher/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 46
    const-string v0, "edcQE6PNU772NXvVsqHJCjKkjARKdnYnzw4DZnypZZmb69bG"

    const-string v1, "7A4AFFC2DF716A06"

    .line 47
    invoke-static {}, Lcom/dangbei/launcher/util/c;->getChannel()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {p0, v0, v1, v2}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
