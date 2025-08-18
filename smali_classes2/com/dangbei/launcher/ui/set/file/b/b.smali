.class public Lcom/dangbei/launcher/ui/set/file/b/b;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/set/file/b/b$a;
    }
.end annotation


# instance fields
.field private ZT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/tvlauncher/bean/UpLoadUsedApp;",
            ">;"
        }
    .end annotation
.end field

.field private ZU:Lcom/dangbei/launcher/ui/set/file/b/b$a;

.field private ZV:Lcom/dangbei/launcher/control/layout/FitConstraintLayout;

.field private Za:Lcom/dangbei/launcher/ui/set/file/a/d;

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/b/b;)Lcom/dangbei/launcher/ui/set/file/a/d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->Za:Lcom/dangbei/launcher/ui/set/file/a/d;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/file/b/b;)Lcom/dangbei/launcher/ui/set/file/b/b$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->ZU:Lcom/dangbei/launcher/ui/set/file/b/b$a;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/set/file/b/b;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/set/file/b/b;)V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->ZT:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->ZT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    const v0, 0x7f070117

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/file/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitConstraintLayout;

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->ZV:Lcom/dangbei/launcher/control/layout/FitConstraintLayout;

    .line 53
    const v0, 0x7f07017a

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/file/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    .line 54
    new-instance v1, Lcom/dangbei/launcher/ui/set/file/a/d;

    new-instance v2, Lcom/dangbei/launcher/ui/set/file/b/b$1;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/set/file/b/b$1;-><init>(Lcom/dangbei/launcher/ui/set/file/b/b;)V

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/ui/set/file/a/d;-><init>(Lcom/dangbei/launcher/ui/base/b/a$a;)V

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->Za:Lcom/dangbei/launcher/ui/set/file/a/d;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 66
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->ZT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setGonHeight(I)V

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->Za:Lcom/dangbei/launcher/ui/set/file/a/d;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->ZT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/file/a/d;->setList(Ljava/util/List;)V

    .line 68
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->Za:Lcom/dangbei/launcher/ui/set/file/a/d;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/file/a/d;->notifyDataSetChanged()V

    .line 71
    return-void

    .line 50
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/set/file/b/b$a;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->ZU:Lcom/dangbei/launcher/ui/set/file/b/b$a;

    .line 83
    return-void
.end method

.method public bX(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->filePath:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->ZV:Lcom/dangbei/launcher/control/layout/FitConstraintLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/set/file/b/b$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/file/b/b$2;-><init>(Lcom/dangbei/launcher/ui/set/file/b/b;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V

    .line 102
    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/tvlauncher/bean/UpLoadUsedApp;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->ZT:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    const v0, 0x7f09004c

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/file/b/b;->setContentView(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/file/b/b;->initView()V

    .line 44
    return-void
.end method

.method public show()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 88
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->ZV:Lcom/dangbei/launcher/control/layout/FitConstraintLayout;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/b/b;->ZV:Lcom/dangbei/launcher/control/layout/FitConstraintLayout;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/view/View;)V

    .line 91
    :cond_0
    return-void
.end method
