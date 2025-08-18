.class public Lcom/dangbei/launcher/dal/db/b/a;
.super Lcom/wangjie/rapidorm/b/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wangjie/rapidorm/b/b/b<",
        "Lcom/wangjie/rapidorm/b/d/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private KH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/wangjie/rapidorm/b/b/b;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public bf(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/b/a;->KH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/b/a;->KH:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/wangjie/rapidorm/b/b/a;->wE()Lcom/wangjie/rapidorm/b/b/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/dal/db/b/a;->bg(Ljava/lang/String;)Lcom/wangjie/rapidorm/b/d/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wangjie/rapidorm/b/b/a;->a(Lcom/wangjie/rapidorm/b/d/b/a;)V

    .line 52
    invoke-static {}, Lcom/wangjie/rapidorm/b/b/a;->wE()Lcom/wangjie/rapidorm/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wangjie/rapidorm/b/b/a;->wF()Lcom/wangjie/rapidorm/b/d/a/b;

    .line 53
    const/4 p1, 0x1

    return p1
.end method

.method protected bg(Ljava/lang/String;)Lcom/wangjie/rapidorm/b/d/b/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    new-instance v0, Lcom/wangjie/rapidorm/b/d/b/b;

    new-instance v1, Lcom/dangbei/launcher/dal/db/b/b;

    invoke-static {}, Lcom/dangbei/launcher/dal/a/a;->ln()Lcom/dangbei/launcher/dal/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/a/a;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/dangbei/launcher/dal/db/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/wangjie/rapidorm/b/d/b/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-object v0
.end method

.method protected synthetic bh(Ljava/lang/String;)Lcom/wangjie/rapidorm/b/d/b/a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/dal/db/b/a;->bg(Ljava/lang/String;)Lcom/wangjie/rapidorm/b/d/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/wangjie/rapidorm/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 74
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;

    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference_RORM;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference_RORM;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean_RORM;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean_RORM;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean_RORM;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;

    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperCollectionBean;

    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperCollectionBean_RORM;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperCollectionBean_RORM;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo_RORM;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo_RORM;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;

    new-instance v1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;

    invoke-direct {v1}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public lq()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/b/a;->KH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/dal/db/b/a;->bf(Ljava/lang/String;)Z

    .line 60
    const/4 v0, 0x1

    return v0
.end method
