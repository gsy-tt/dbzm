.class public Lcom/dangbei/launcher/bll/rxevents/WallpaperChangerEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public wallpaperBean:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/WallpaperChangerEvent;->wallpaperBean:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 26
    return-void
.end method
