.class public Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;
.implements Lcom/dangbei/launcher/ui/set/direct/b$b;
.implements Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog$a;


# instance fields
.field Yf:Lcom/dangbei/launcher/ui/set/direct/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Yg:Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;

.field fitGeneralItemView1:Lcom/dangbei/launcher/control/view/FitGeneralItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07003d
    .end annotation
.end field

.field fitGeneralItemView2:Lcom/dangbei/launcher/control/view/FitGeneralItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07003e
    .end annotation
.end field

.field fitGeneralItemView3:Lcom/dangbei/launcher/control/view/FitGeneralItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07003f
    .end annotation
.end field

.field index:Ljava/lang/Integer;

.field packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    return-void
.end method

.method private initView()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->fitGeneralItemView1:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setOnFitGeneralItemViewListener(Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;)V

    .line 86
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->fitGeneralItemView2:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setOnFitGeneralItemViewListener(Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;)V

    .line 87
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->fitGeneralItemView3:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setOnFitGeneralItemViewListener(Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;)V

    .line 96
    return-void
.end method


# virtual methods
.method public bS(Ljava/lang/String;)V
    .locals 2

    .line 202
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->packageName:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->Yf:Lcom/dangbei/launcher/ui/set/direct/e;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->index:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/launcher/ui/set/direct/e;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->Yf:Lcom/dangbei/launcher/ui/set/direct/e;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/direct/e;->ql()V

    .line 205
    return-void
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 101
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 103
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->fitGeneralItemView1:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setGeneralItem(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    goto/16 :goto_1

    .line 104
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 105
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->fitGeneralItemView2:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setGeneralItem(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    goto/16 :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 107
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->fitGeneralItemView3:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setGeneralItem(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    goto :goto_1

    .line 108
    :cond_2
    goto :goto_1

    .line 130
    :goto_1
    goto/16 :goto_0

    .line 131
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const p1, 0x7f09001e

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->setContentView(I)V

    .line 77
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 78
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;)V

    .line 79
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->initView()V

    .line 80
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->Yf:Lcom/dangbei/launcher/ui/set/direct/e;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/direct/e;->ql()V

    .line 82
    return-void
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->fitGeneralItemView1:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    if-ne p1, v0, :cond_0

    .line 136
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->index:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->fitGeneralItemView2:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    if-ne p1, v0, :cond_1

    .line 138
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->index:Ljava/lang/Integer;

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->fitGeneralItemView3:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    if-ne p1, v0, :cond_2

    .line 140
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->index:Ljava/lang/Integer;

    goto :goto_0

    .line 154
    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->index:Ljava/lang/Integer;

    .line 156
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->Yg:Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;

    if-nez p1, :cond_3

    .line 157
    new-instance p1, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->Yg:Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;

    .line 158
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->Yg:Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->a(Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog$a;)V

    .line 160
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->Yg:Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->show()V

    .line 161
    return-void
.end method

.method public onItemKeyUp(Landroid/view/View;)V
    .locals 0

    .line 198
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;)V
    .locals 0

    .line 193
    return-void
.end method

.method public onItemMenu(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->fitGeneralItemView1:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    if-ne p1, v0, :cond_0

    .line 166
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->index:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->fitGeneralItemView2:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    if-ne p1, v0, :cond_1

    .line 168
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->index:Ljava/lang/Integer;

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->fitGeneralItemView3:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    if-ne p1, v0, :cond_2

    .line 182
    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->index:Ljava/lang/Integer;

    goto :goto_0

    .line 184
    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->index:Ljava/lang/Integer;

    .line 186
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->Yf:Lcom/dangbei/launcher/ui/set/direct/e;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->index:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/set/direct/e;->t(Ljava/lang/Integer;)V

    .line 187
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->Yf:Lcom/dangbei/launcher/ui/set/direct/e;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/direct/e;->ql()V

    .line 188
    return-void
.end method
