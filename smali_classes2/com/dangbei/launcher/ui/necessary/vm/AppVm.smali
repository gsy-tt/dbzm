.class public Lcom/dangbei/launcher/ui/necessary/vm/AppVm;
.super Lcom/dangbei/launcher/bll/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/bll/c/a<",
        "Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public WA:Z

.field public Wy:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

.field public Wz:Ljava/lang/String;

.field public md5v:Ljava/lang/String;

.field public progress:I

.field public type:I


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;)V
    .locals 0
    .param p1    # Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/bll/c/a;-><init>(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->idle:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->Wy:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 31
    const/16 p1, 0x3e9

    iput p1, p0, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->type:I

    .line 35
    return-void
.end method


# virtual methods
.method public ac(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->WA:Z

    .line 51
    return-void
.end method

.method public getType()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->type:I

    return v0
.end method

.method public pA()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->WA:Z

    return v0
.end method

.method public setType(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->type:I

    .line 43
    return-void
.end method
