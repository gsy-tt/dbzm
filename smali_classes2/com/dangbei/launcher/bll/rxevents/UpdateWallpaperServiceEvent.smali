.class public Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isOpen:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;->isOpen:Z

    .line 25
    return-void
.end method

.method public static CancelAutoWallpaper()Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;
    .locals 2

    .line 28
    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;-><init>(Z)V

    return-object v0
.end method

.method public static StartAutoWallpaper()Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;
    .locals 2

    .line 32
    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;-><init>(Z)V

    return-object v0
.end method

.method public static postCancelAutoWallpaper()V
    .locals 2

    .line 37
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;->CancelAutoWallpaper()Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static postStartAutoWallpaper()V
    .locals 2

    .line 41
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;->StartAutoWallpaper()Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
