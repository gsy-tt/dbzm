.class Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;
.super Lcom/dangbei/launcher/ui/base/b/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->rb()Landroid/support/v7/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public ar(I)Z
    .locals 5

    .line 173
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/b/a;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->b(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    iget-object v2, v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-static {v3}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->c(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/dangbei/launcher/ui/wallpaper/main/b/a;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->a(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;I)I

    .line 175
    return v4
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 180
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/b/a$b;->b(Landroid/view/View;I)V

    .line 182
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->b(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->mWallpaperSettingTitle:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string p2, "\u6211\u7684\u56fe\u7247"

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->b(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;I)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->b(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 186
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->mWallpaperSettingTitle:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string p2, "\u6211\u7684\u6536\u85cf"

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->b(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;I)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->mWallpaperSettingTitle:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->b(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    invoke-virtual {p2}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;->aci:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->b(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;I)V

    .line 193
    :goto_0
    return-void
.end method
