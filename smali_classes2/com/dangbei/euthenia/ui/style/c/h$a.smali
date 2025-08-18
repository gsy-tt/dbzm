.class Lcom/dangbei/euthenia/ui/style/c/h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/ui/style/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/style/c/h;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/c/h;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h$a;->a:Lcom/dangbei/euthenia/ui/style/c/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 233
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 235
    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 237
    sget-object p2, Lcom/dangbei/euthenia/ui/style/c/h;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/dangbei/euthenia/ui/style/c/h;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 238
    sget-object p2, Lcom/dangbei/euthenia/ui/style/c/h;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/ui/style/c/i;

    .line 239
    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h$a;->a:Lcom/dangbei/euthenia/ui/style/c/h;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object p1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ant/downloader/b;->a(ZLjava/lang/String;)V

    .line 241
    sget-object p1, Lcom/dangbei/euthenia/ui/style/c/h;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    sget-object p1, Lcom/dangbei/euthenia/ui/style/c/h;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/h$a;->a:Lcom/dangbei/euthenia/ui/style/c/h;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/c/h;->a(Lcom/dangbei/euthenia/ui/style/c/h;)V

    .line 244
    return-void

    .line 246
    :cond_0
    goto :goto_0

    .line 250
    :cond_1
    return-void
.end method
