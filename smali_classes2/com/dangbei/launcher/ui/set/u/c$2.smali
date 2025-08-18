.class Lcom/dangbei/launcher/ui/set/u/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/u/c;->pK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/String;",
        "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aau:Lcom/dangbei/launcher/ui/set/u/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/u/c;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/u/c$2;->aau:Lcom/dangbei/launcher/ui/set/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/u/c$2;->ca(Ljava/lang/String;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    move-result-object p1

    return-object p1
.end method

.method public ca(Ljava/lang/String;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;-><init>()V

    .line 89
    iput-object p1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 90
    const-string p1, "image_usb"

    iput-object p1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 92
    new-instance p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-direct {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;-><init>(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->setSelect(Z)V

    .line 94
    return-object p1
.end method
