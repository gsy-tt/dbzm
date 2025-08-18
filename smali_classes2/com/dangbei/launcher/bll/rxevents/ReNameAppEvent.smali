.class public Lcom/dangbei/launcher/bll/rxevents/ReNameAppEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/ReNameAppEvent;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 26
    return-void
.end method

.method public static sendReNameEvent(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/ReNameAppEvent;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/rxevents/ReNameAppEvent;-><init>(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getAppInfo()Lcom/dangbei/launcher/dal/db/pojo/AppInfo;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/ReNameAppEvent;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    return-object v0
.end method
