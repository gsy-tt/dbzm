.class public Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/wangjie/rapidorm/api/annotations/Table;
.end annotation


# static fields
.field public static final SP_IV_SWITCH_OFF:Ljava/lang/String; = "sp_iv_switch_off"

.field public static final SP_IV_SWITCH_OPEN:Ljava/lang/String; = "sp_iv_switch_open"

.field public static final WALLPAPERTITLEDEFAULT_ID:I = -0x1

.field public static final WALLPAPERTITLE_COLLECTION:I = -0x2


# instance fields
.field public id:Ljava/lang/Integer;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
        primaryKey = true
    .end annotation
.end field

.field public img:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public isSelect:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSelect()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->isSelect:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->id:Ljava/lang/Integer;

    .line 69
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->img:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setIsSelect(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->isSelect:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->title:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->url:Ljava/lang/String;

    .line 85
    return-void
.end method
