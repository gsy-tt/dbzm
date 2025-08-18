.class public Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/wangjie/rapidorm/api/annotations/Table;
.end annotation


# instance fields
.field public category:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
        primaryKey = true
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
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;->category:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;->id:Ljava/lang/String;

    .line 36
    return-void
.end method
