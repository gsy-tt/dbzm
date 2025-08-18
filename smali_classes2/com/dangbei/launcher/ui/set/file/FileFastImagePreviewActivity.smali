.class public Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"


# instance fields
.field private Yp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Yq:I

.field arrowLeft:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700c8
    .end annotation
.end field

.field arrowRight:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700c9
    .end annotation
.end field

.field imgWallpaper:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07020a
    .end annotation
.end field

.field mPition:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070293
    .end annotation
.end field

.field num:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070284
    .end annotation
.end field

.field rootView:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702ca
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070200
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yq:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v1, "datas"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 66
    const-string p1, "position"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void
.end method

.method private aF(I)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->mPition:Lcom/dangbei/launcher/control/view/FitTextView;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->num:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yp:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->arrowLeft:Lcom/dangbei/launcher/control/view/FitImageView;

    const/16 v1, 0x8

    if-nez p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->arrowRight:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object v3, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 147
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->aG(I)V

    .line 148
    return-void
.end method

.method private aG(I)V
    .locals 3

    .line 152
    :try_start_0
    iput p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yq:I

    .line 153
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yp:Ljava/util/ArrayList;

    iget v2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yq:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string v0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->showToast(Ljava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_0

    .line 158
    :catch_0
    move-exception p1

    .line 159
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 162
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->aF(I)V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 86
    :try_start_0
    const-class v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 88
    new-instance v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 89
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;->aV(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/dangbei/launcher/ui/set/file/a/c;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yp:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/ui/set/file/a/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 96
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    new-instance v2, Lcom/dangbei/launcher/widget/viewpage/a/c;

    invoke-direct {v2}, Lcom/dangbei/launcher/widget/viewpage/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 97
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yq:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 98
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 99
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity$1;-><init>(Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 116
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const p1, 0x7f09001f

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->setContentView(I)V

    .line 75
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 76
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yq:I

    .line 77
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "datas"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yp:Ljava/util/ArrayList;

    .line 78
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->mPition:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {}, Lcom/dangbei/launcher/util/g;->ru()Lcom/dangbei/launcher/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/util/g;->rv()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->num:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {}, Lcom/dangbei/launcher/util/g;->ru()Lcom/dangbei/launcher/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/util/g;->rv()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->initView()V

    .line 81
    iget p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yq:I

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->aF(I)V

    .line 82
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 120
    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 121
    iget v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yq:I

    if-lez v0, :cond_0

    .line 122
    iget v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yq:I

    .line 123
    iget v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yq:I

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->aF(I)V

    goto :goto_0

    .line 125
    :cond_0
    const-string v0, "\u5df2\u7ecf\u662f\u7b2c\u4e00\u5f20"

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    const/16 v0, 0x16

    if-ne p1, v0, :cond_3

    .line 129
    iget v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yq:I

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 130
    iget v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yq:I

    .line 131
    iget v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->Yq:I

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->aF(I)V

    goto :goto_0

    .line 133
    :cond_2
    const-string v0, "\u5230\u4e86\u6700\u540e\u4e00\u5f20"

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->finish()V

    .line 138
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
