.class public Lcom/dangbei/launcher/dal/db/pojo/Screensaver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/wangjie/rapidorm/api/annotations/Table;
.end annotation


# instance fields
.field categoryid:Ljava/lang/String;

.field date:Ljava/lang/String;

.field id:Ljava/lang/String;

.field images:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field pic_name:Ljava/lang/String;

.field screensaverId:Ljava/lang/Integer;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
        autoincrement = true
        primaryKey = true
        unique = true
    .end annotation
.end field

.field sort:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryid()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->categoryid:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->images:Ljava/lang/String;

    return-object v0
.end method

.method public getPic_name()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->pic_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryid(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->categoryid:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->date:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->id:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setImages(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->images:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setPic_name(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->pic_name:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setSort(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->sort:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->type:Ljava/lang/String;

    .line 88
    return-void
.end method
