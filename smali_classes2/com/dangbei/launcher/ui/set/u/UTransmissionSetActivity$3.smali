.class Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;
.super Lcom/dangbei/launcher/ui/base/b/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->pJ()Landroid/support/v7/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 148
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    iget-boolean v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->TF:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->setSelect(Z)V

    .line 149
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->kY()I

    move-result v0

    div-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->notifyItemChanged(I)V

    .line 152
    nop

    .line 153
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    nop

    .line 156
    goto :goto_1

    .line 153
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 159
    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object p2, p2, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->layoutUTransmissionBack:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p2, v2}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    .line 160
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object p2, p2, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->layoutUTransmissionOk:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->layoutUTransmissionBack:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 163
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->fitTextView:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;->aan:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object p2, p2, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->mType:Ljava/lang/String;

    const-string v0, "Screensaver"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "\u8fd4\u56de\u952e\u6dfb\u52a0\u81f3\u5c4f\u4fdd\u5217\u8868"

    goto :goto_4

    :cond_4
    const-string p2, "\u8fd4\u56de\u952e\u6dfb\u52a0\u81f3\u58c1\u7eb8\u5217\u8868"

    :goto_4
    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_5
    return-void
.end method
