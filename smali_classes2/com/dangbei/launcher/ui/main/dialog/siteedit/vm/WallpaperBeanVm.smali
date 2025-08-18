.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;
.super Lcom/dangbei/launcher/bll/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/bll/c/a<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
        ">;"
    }
.end annotation


# instance fields
.field public TF:Z


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0
    .param p1    # Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/bll/c/a;-><init>(Ljava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public isSelect()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->TF:Z

    return v0
.end method

.method public setSelect(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->TF:Z

    .line 34
    return-void
.end method
