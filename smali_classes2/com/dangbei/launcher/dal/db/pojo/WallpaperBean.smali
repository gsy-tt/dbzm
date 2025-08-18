.class public Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/wangjie/rapidorm/api/annotations/Table;
.end annotation


# static fields
.field public static final FUNCTION:Ljava/lang/String; = "function"

.field public static final FUNCTION_IMAGE:Ljava/lang/String; = "function_image"

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final IMAGE_FILE:Ljava/lang/String; = "image_file"

.field public static final IMAGE_USB:Ljava/lang/String; = "image_usb"

.field public static final IMAGE_WX:Ljava/lang/String; = "image_wx"


# instance fields
.field public category:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public goActivityClass:Ljava/lang/Class;

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
        primaryKey = true
    .end annotation
.end field

.field public imageHeight:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public imageWidth:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public localFoucsId:I

.field public localId:I

.field public localSubscriptText:Ljava/lang/String;

.field public subscript:Ljava/lang/String;

.field public tag:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public thumbLargeHeight:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public thumbLargeTnHeight:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public thumbLargeTnUrl:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public thumbLargeTnWidth:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public thumbLargeUrl:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public thumbLargeWidth:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public thumbnailHeight:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public thumbnailWidth:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v0, "image"

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGoActivityClass()Ljava/lang/Class;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->goActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHeight()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->imageHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getImageWidth()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->imageWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalId()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    return v0
.end method

.method public getSubscript()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->subscript:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbLargeHeight()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbLargeTnHeight()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbLargeTnUrl()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbLargeTnWidth()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbLargeUrl()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbLargeWidth()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailHeight()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailWidth()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->category:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setGoActivityClass(Ljava/lang/Class;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->goActivityClass:Ljava/lang/Class;

    .line 238
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->id:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setImageHeight(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->imageHeight:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setImageWidth(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->imageWidth:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setLocalId(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    .line 229
    return-void
.end method

.method public setSubscript(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->subscript:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setThumbLargeHeight(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeHeight:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setThumbLargeTnHeight(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnHeight:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public setThumbLargeTnUrl(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnUrl:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setThumbLargeTnWidth(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeTnWidth:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setThumbLargeUrl(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeUrl:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setThumbLargeWidth(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeWidth:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setThumbnailHeight(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailHeight:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailUrl:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setThumbnailWidth(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbnailWidth:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->title:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WallpaperBean{downloadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
