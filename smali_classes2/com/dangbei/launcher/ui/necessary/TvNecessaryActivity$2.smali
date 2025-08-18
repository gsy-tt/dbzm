.class Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$2;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->pr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$2;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;)V
    .locals 2

    .line 160
    iget-object v0, p1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->type:Ljava/lang/String;

    const-string v1, "DOWN_SUCCESS"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$2;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wa:Lcom/dangbei/launcher/ui/necessary/b$a;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->downloadEntry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/necessary/b$a;->bQ(Ljava/lang/String;)V

    .line 162
    return-void

    .line 164
    :cond_0
    iget-object v0, p1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->type:Ljava/lang/String;

    const-string v1, "Statistics"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->appDemoBean:Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object v0, v0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->param1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$2;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->Wa:Lcom/dangbei/launcher/ui/necessary/b$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$2;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->appDemoBean:Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object p1, p1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->param1:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/dangbei/launcher/ui/necessary/b$a;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    return-void

    .line 168
    :cond_1
    iget-object v0, p1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->type:Ljava/lang/String;

    const-string v1, "REGISTER_MANAGE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$2;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->b(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_2
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$2;->a(Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;)V

    return-void
.end method
