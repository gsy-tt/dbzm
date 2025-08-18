.class public Lcom/dangbei/euthenia/receiver/InstalledReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/dangbei/euthenia/receiver/InstalledReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/receiver/InstalledReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 29
    :try_start_0
    invoke-static {}, Lcom/dangbei/euthenia/receiver/d;->a()Lcom/dangbei/euthenia/receiver/d;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u89c2\u770b\n\u9ad8\u6e05\u5f71\u89c6"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/receiver/d;->a(Ljava/lang/String;I)V

    .line 31
    const-string v0, "InstalledReceiver"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "package"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    .line 40
    const-string v0, "InstalledReceiver"

    invoke-static {v0, p2}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ant/downloader/b;->cH()Ljava/util/List;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ant/downloader/b/a;

    .line 48
    iget-object v2, v1, Lcom/ant/downloader/b/a;->packName:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    const-string v2, "InstalledReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ant/downloader/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/ant/downloader/b/a;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/ant/downloader/b;->H(Landroid/content/Context;)Lcom/ant/downloader/b;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/ant/downloader/b;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_3
    goto :goto_0

    .line 63
    :cond_4
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    sget-object p2, Lcom/dangbei/euthenia/receiver/InstalledReceiver;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_5
    :goto_1
    return-void
.end method
