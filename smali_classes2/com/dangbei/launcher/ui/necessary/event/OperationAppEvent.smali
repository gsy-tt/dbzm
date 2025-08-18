.class public Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DOWN_SUCCESS:Ljava/lang/String; = "DOWN_SUCCESS"

.field public static final OPEN_MANAGE:Ljava/lang/String; = "open_manage"

.field public static final REGISTER_MANAGE:Ljava/lang/String; = "REGISTER_MANAGE"

.field public static final STATISTICS:Ljava/lang/String; = "Statistics"


# instance fields
.field public appDemoBean:Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

.field public dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

.field public downloadEntry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

.field public isOpenManage:Z

.field public type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->type:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->appDemoBean:Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->type:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->downloadEntry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dangbeimarket/downloader/notify/DataWatcher;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->type:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->type:Ljava/lang/String;

    .line 51
    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->isOpenManage:Z

    .line 52
    return-void
.end method

.method public static post(Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;)V
    .locals 3

    .line 58
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;

    const-string v2, "Statistics"

    invoke-direct {v1, v2, p0}, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;-><init>(Ljava/lang/String;Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static post(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 3

    .line 55
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;

    const-string v2, "DOWN_SUCCESS"

    invoke-direct {v1, v2, p0}, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;-><init>(Ljava/lang/String;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static post(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V
    .locals 3

    .line 61
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;

    const-string v2, "REGISTER_MANAGE"

    invoke-direct {v1, v2, p0}, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;-><init>(Ljava/lang/String;Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public static post(Z)V
    .locals 3

    .line 64
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;

    const-string v2, "open_manage"

    invoke-direct {v1, v2, p0}, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 65
    return-void
.end method
