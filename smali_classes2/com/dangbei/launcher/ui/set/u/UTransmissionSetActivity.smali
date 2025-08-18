.class public Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/set/u/b$b;


# instance fields
.field private UW:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

.field aam:Lcom/dangbei/launcher/ui/set/u/b$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field fitTextView:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070301
    .end annotation
.end field

.field layoutUTransmissionBack:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070266
    .end annotation
.end field

.field layoutUTransmissionOk:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070267
    .end annotation
.end field

.field mType:Ljava/lang/String;

.field recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702ad
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method public static ag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 94
    :cond_0
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setHorizontalSpacing(I)V

    .line 138
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    const/16 v2, -0xa

    invoke-virtual {v1, v2}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setVerticalSpacing(I)V

    .line 139
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 141
    return-void
.end method

.method private pJ()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .line 144
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    new-instance v1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$3;-><init>(Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;)V

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;-><init>(Lcom/dangbei/launcher/ui/base/b/a$a;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    .line 169
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->S(Z)V

    .line 170
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->z(Ljava/util/List;)V

    .line 188
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->notifyDataSetChanged()V

    .line 189
    return-void
.end method

.method public finish()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 99
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 100
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 104
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const p1, 0x7f090029

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->setContentView(I)V

    .line 106
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 107
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;)V

    .line 108
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->pJ()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->b(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 111
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->mType:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->UW:Lcom/dangbei/library/support/c/b;

    .line 115
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->UW:Lcom/dangbei/library/support/c/b;

    .line 116
    invoke-virtual {p1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object p1

    .line 117
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$1;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->UW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$1;-><init>(Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;Lcom/dangbei/library/support/c/b;)V

    .line 118
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 126
    new-instance p1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$2;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$2;-><init>(Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;)V

    invoke-static {p0, p1}, Lcom/dangbei/launcher/impl/i;->a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;)V

    .line 133
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->cancelLoadingDialog()V

    .line 177
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->UW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 178
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onDestroy()V

    .line 180
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 261
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->qB()V

    .line 263
    const/4 p1, 0x1

    return p1

    .line 265
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public qB()V
    .locals 6

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    .line 195
    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    goto :goto_0

    .line 199
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 200
    if-lez v1, :cond_3

    .line 201
    new-instance v2, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    invoke-direct {v2}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u52fe\u9009"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u5f20\u56fe\u7247\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->mType:Ljava/lang/String;

    const-string v5, "Screensaver"

    .line 203
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u662f\u5426\u6dfb\u52a0\u5230\u5c4f\u4fdd\u5217\u8868"

    goto :goto_1

    :cond_2
    const-string v4, "\u662f\u5426\u6dfb\u52a0\u7684\u58c1\u7eb8\u5217\u8868"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->br(Ljava/lang/String;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object v2

    new-instance v3, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;

    invoke-direct {v3, p0, v1, v0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$5;-><init>(Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;ILjava/util/List;)V

    .line 205
    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->a(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$4;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity$4;-><init>(Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->b(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/impl/BaseDialogImpl$a;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/impl/BaseDialogImpl$a;->aY(Landroid/content/Context;)Lcom/dangbei/launcher/impl/BaseDialogImpl;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/BaseDialogImpl;->show()V

    goto :goto_2

    .line 246
    :cond_3
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->finish()V

    .line 248
    :goto_2
    return-void
.end method

.method public u(Ljava/lang/Integer;)V
    .locals 2

    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->finish()V

    .line 257
    return-void
.end method
