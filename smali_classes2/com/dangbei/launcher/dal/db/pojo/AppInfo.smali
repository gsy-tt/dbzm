.class public Lcom/dangbei/launcher/dal/db/pojo/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/wangjie/rapidorm/api/annotations/Table;
.end annotation


# instance fields
.field appname:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field folderId:Ljava/lang/Integer;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field isTopping:Ljava/lang/Boolean;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field launchTimes:Ljava/lang/Integer;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field packageName:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
        primaryKey = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppname()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->appname:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderId()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->folderId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLaunchTimes()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->launchTimes:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->launchTimes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopping()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->isTopping:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->appname:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setFolderId(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->folderId:Ljava/lang/Integer;

    .line 56
    return-void
.end method

.method public setLaunchTimes(Ljava/lang/Integer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->launchTimes:Ljava/lang/Integer;

    .line 48
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->packageName:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setTopping(Ljava/lang/Boolean;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->isTopping:Ljava/lang/Boolean;

    .line 64
    return-void
.end method
