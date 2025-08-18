.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;
.super Lcom/dangbei/launcher/bll/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm$ISelectionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/bll/c/a<",
        "Lcom/dangbei/launcher/dal/db/pojo/AppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field TD:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;",
            ">;"
        }
    .end annotation
.end field

.field packName:Ljava/lang/String;

.field packageNameList:Ljava/lang/String;

.field type:I
    .annotation build Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm$ISelectionType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 0
    .param p1    # Lcom/dangbei/launcher/dal/db/pojo/AppInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/bll/c/a;-><init>(Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->TD:Ljava/util/LinkedHashMap;

    .line 57
    return-void
.end method

.method public bD(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->packName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public getPackName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->packName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->type:I

    return v0
.end method

.method public oH()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->TD:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public setPackageNameList(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->packageNameList:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->type:I

    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppInfoVm{, packageNameList=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->packageNameList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
