.class public Lcom/dangbei/launcher/ui/set/file/a/e;
.super Lcom/dangbei/launcher/ui/base/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private IK:Z

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field private Sa:Lcom/dangbei/launcher/control/view/FitImageView;

.field private Za:Lcom/dangbei/launcher/ui/set/file/a/d;

.field private iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

.field private nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/set/file/a/d;)V
    .locals 3

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f090035

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/base/b/a;-><init>(Landroid/view/View;)V

    .line 38
    iput-boolean v1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->IK:Z

    .line 96
    new-instance p1, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance v0, Lcom/dangbei/launcher/ui/set/file/a/e$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/file/a/e$1;-><init>(Lcom/dangbei/launcher/ui/set/file/a/e;)V

    invoke-direct {p1, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 44
    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->Za:Lcom/dangbei/launcher/ui/set/file/a/d;

    .line 45
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->itemView:Landroid/view/View;

    const p2, 0x7f070087

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->Sa:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 46
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->itemView:Landroid/view/View;

    const p2, 0x7f070088

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 47
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->itemView:Landroid/view/View;

    const p2, 0x7f070089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/a/e;)Lcom/dangbei/launcher/ui/base/b/a$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/a/e;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->IK:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/file/a/e;)Lcom/dangbei/launcher/ui/base/b/a$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/set/file/a/e;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->IK:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 2

    .line 52
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->itemView:Landroid/view/View;

    new-instance v0, Lcom/dangbei/library/a;

    invoke-direct {v0, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 54
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->Za:Lcom/dangbei/launcher/ui/set/file/a/d;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/file/a/d;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/tvlauncher/bean/UpLoadUsedApp;

    .line 59
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object p2

    .line 60
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/bean/UpLoadUsedApp;->getAppico()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 62
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->itemView:Landroid/view/View;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    .line 66
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Lcom/dangbei/tvlauncher/bean/UpLoadUsedApp;->getApptitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->Sa:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const v0, -0xcccccd

    goto :goto_1

    :cond_1
    const v0, -0xe0e0f

    :goto_1
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 73
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_2

    const/16 v0, 0x32

    goto :goto_2

    :cond_2
    const/16 v0, 0x50

    :goto_2
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMarginLeft(I)V

    .line 74
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_3

    const/16 p2, 0x82

    goto :goto_3

    :cond_3
    const/16 p2, 0xa0

    :goto_3
    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonMarginLeft(I)V

    .line 75
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 79
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    return v1

    .line 82
    :cond_0
    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    const/16 v0, 0x17

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    return v1

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->startTracking()V

    .line 85
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    .line 86
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    if-eqz p2, :cond_3

    .line 87
    iget-object p2, p0, Lcom/dangbei/launcher/ui/set/file/a/e;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/file/a/e;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/dangbei/launcher/ui/base/b/a$a;->onItemClick(Landroid/view/View;I)V

    .line 90
    :cond_3
    const/4 p1, 0x1

    return p1
.end method
