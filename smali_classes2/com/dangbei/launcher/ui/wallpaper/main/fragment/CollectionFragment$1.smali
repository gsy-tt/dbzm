.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;
.super Lcom/dangbei/launcher/ui/base/b/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->pJ()Landroid/support/v7/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/b/a$b;-><init>()V

    return-void
.end method

.method private b(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 5

    .line 132
    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "function_image"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "image_wx"

    .line 133
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "image_usb"

    .line 134
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "image_file"

    .line 135
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    iget-object p2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v0, "image"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 170
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    invoke-static {p2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    .line 173
    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 177
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 139
    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 140
    iget-object v3, v2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v4, "function"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 141
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 146
    :cond_5
    iget-object v1, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    const-string v2, "R.drawable.bg_launcher_default"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f06006c

    if-eqz v1, :cond_6

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    .line 149
    :cond_6
    iget v1, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    if-lez v1, :cond_7

    iget p2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_7
    iget-object p2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 152
    :goto_3
    nop

    .line 153
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 155
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iget-object v3, v3, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    const-string v4, "R.drawable.bg_launcher_default"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iget v3, v3, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    if-lez v3, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iget v3, v3, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    iget-object v3, v3, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    .line 161
    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 162
    nop

    .line 163
    nop

    .line 166
    move v0, v1

    goto :goto_6

    .line 153
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 166
    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 167
    return-void
.end method


# virtual methods
.method public as(I)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    new-instance v0, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;-><init>()V

    const-string v1, "\u53d6\u6d88\u6536\u85cf"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->br(Ljava/lang/String;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;I)V

    .line 185
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->a(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    .line 194
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->aY(Landroid/content/Context;)Lcom/dangbei/launcher/impl/BaseDialogImpl;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->show()V

    .line 196
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 126
    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->acy:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->b(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {p0, p2, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment$1;->b(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 129
    return-void
.end method
