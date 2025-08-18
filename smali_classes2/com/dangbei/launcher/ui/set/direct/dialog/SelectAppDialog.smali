.class public Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;
.implements Lcom/dangbei/launcher/ui/set/direct/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog$a;
    }
.end annotation


# instance fields
.field RJ:Lcom/dangbei/launcher/ui/base/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
            ">;"
        }
    .end annotation
.end field

.field Yj:Lcom/dangbei/launcher/ui/set/direct/dialog/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Yk:Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog$a;

.field disposable:Lio/reactivex/b/b;

.field fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070150
    .end annotation
.end field

.field rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07014e
    .end annotation
.end field

.field rootViewFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07014f
    .end annotation
.end field

.field titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070151
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 50
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;)V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method static final synthetic d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;)Ljava/lang/Integer;
    .locals 0

    .line 64
    const p0, -0x34544

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 4

    .line 63
    new-instance v0, Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/base/a/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    .line 64
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    sget-object v1, Lcom/dangbei/launcher/ui/set/direct/dialog/a;->RL:Lcom/wangjie/seizerecyclerview/a/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/a/b;->a(Lcom/wangjie/seizerecyclerview/a/a;)V

    .line 65
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/c;

    .line 66
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v1, v2, v3, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/c;-><init>(Landroid/content/Context;Lcom/dangbei/launcher/ui/base/a/b;Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;)V

    const v2, -0x34544

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/launcher/ui/base/a/b;->a(ILcom/wangjie/seizerecyclerview/a/d;)V

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/a/b;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 68
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 69
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method private oo()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/set/direct/dialog/b;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/direct/dialog/b;-><init>(Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 101
    return-void
.end method

.method private op()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/view/View;)V

    .line 97
    return-void
.end method


# virtual methods
.method public D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/a/b;->setList(Ljava/util/List;)V

    .line 107
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/base/a/b;->notifyDataSetChanged()V

    .line 108
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->requestFocus()Z

    .line 109
    return-void
.end method

.method public a(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->Yk:Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog$a;

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->Yk:Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog$a;

    invoke-virtual {p3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {p2}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog$a;->bS(Ljava/lang/String;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->dismiss()V

    .line 117
    return-void
.end method

.method public a(Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->Yk:Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog$a;

    .line 93
    return-void
.end method

.method public b(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
    .locals 0

    .line 122
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->disposable:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->disposable:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->oo()V

    .line 88
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    const v0, 0x7f090051

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;)V

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 57
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->init()V

    .line 59
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->rootViewFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const/high16 v0, -0x1a000000

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setBackgroundColor(I)V

    .line 60
    return-void
.end method

.method final synthetic qn()V
    .locals 0

    .line 100
    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->b(Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 75
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->Yj:Lcom/dangbei/launcher/ui/set/direct/dialog/d;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->Yj:Lcom/dangbei/launcher/ui/set/direct/dialog/d;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/direct/dialog/d;->qo()V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->op()V

    .line 79
    return-void
.end method
