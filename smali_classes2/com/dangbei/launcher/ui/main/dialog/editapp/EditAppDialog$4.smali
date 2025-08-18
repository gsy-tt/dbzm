.class Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->l(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

.field final synthetic RF:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$4;->RD:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$4;->RF:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 495
    const-class v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    monitor-enter v0

    .line 496
    nop

    .line 498
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$4;->RF:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/AppUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v1

    .line 499
    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$4;->RF:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/launcher/impl/b;->bp(Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/dangbei/launcher/receiver/a;->nf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :cond_0
    goto :goto_0

    .line 507
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 503
    :catch_0
    move-exception v1

    .line 504
    :try_start_1
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$4;->RF:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/launcher/impl/b;->bp(Ljava/lang/String;)V

    .line 505
    invoke-static {}, Lcom/dangbei/launcher/receiver/a;->nf()V

    .line 507
    :goto_0
    monitor-exit v0

    .line 508
    return-void

    .line 507
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
