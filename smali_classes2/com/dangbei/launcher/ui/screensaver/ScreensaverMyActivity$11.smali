.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;
.super Lcom/dangbei/launcher/ui/base/b/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->pJ()Landroid/support/v7/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public as(I)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 203
    iget-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v2, "image_usb"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v2, "image_file"

    .line 204
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "image_wx"

    .line 205
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;-><init>()V

    const-string v1, "\u5220\u9664\u56fe\u7247"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->br(Ljava/lang/String;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11$1;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;I)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->a(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    .line 214
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->aY(Landroid/content/Context;)Lcom/dangbei/launcher/impl/BaseDialogImpl;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->show()V

    .line 218
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 194
    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt p2, p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-static {p1, p2, v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 197
    :cond_0
    return-void
.end method
