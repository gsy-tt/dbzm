.class public Lcom/dangbei/launcher/ui/main/viewer/b/a;
.super Lcom/dangbei/launcher/ui/base/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/main/viewer/b/a$a;
    }
.end annotation


# instance fields
.field private IK:Z

.field private JF:Landroid/animation/AnimatorSet;

.field private Ky:Lcom/dangbei/launcher/widget/shimmer/a;

.field private RZ:Lcom/dangbei/launcher/ui/base/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private VX:Lcom/dangbei/launcher/ui/main/viewer/b/a$a;

.field private fitRelativeLayout:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

.field focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

.field focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

.field iconIv:Lcom/dangbei/launcher/control/view/FitImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/base/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f090097

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/base/b/a;-><init>(Landroid/view/View;)V

    .line 42
    iput-boolean v1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->IK:Z

    .line 49
    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    .line 51
    const p1, 0x7f0702fe

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->aq(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->fitRelativeLayout:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 52
    const p1, 0x7f070256

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->aq(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 53
    const p1, 0x7f070257

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->aq(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 54
    const p1, 0x7f070228

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->aq(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    .line 57
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->pg()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->JF:Landroid/animation/AnimatorSet;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/b/a;)Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->fitRelativeLayout:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/b/a;)Lcom/dangbei/launcher/widget/shimmer/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->Ky:Lcom/dangbei/launcher/widget/shimmer/a;

    return-object p0
.end method

.method private pg()Landroid/animation/AnimatorSet;
    .locals 11

    .line 61
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->JF:Landroid/animation/AnimatorSet;

    .line 62
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v4, v3, [F

    int-to-float v0, v0

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    const/4 v6, 0x0

    aput v6, v4, v0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 64
    const-wide/16 v6, 0x118

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    const-string v4, "alpha"

    new-array v8, v3, [F

    fill-array-data v8, :array_0

    invoke-static {v2, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    iget-object v4, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const-string v6, "scaleX"

    const/16 v7, 0xc

    new-array v8, v7, [F

    fill-array-data v8, :array_1

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 71
    iget-object v6, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const-string v8, "scaleY"

    new-array v9, v7, [F

    fill-array-data v9, :array_2

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 73
    iget-object v8, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const-string v9, "scaleX"

    new-array v10, v7, [F

    fill-array-data v10, :array_3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 75
    iget-object v9, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const-string v10, "scaleY"

    new-array v7, v7, [F

    fill-array-data v7, :array_4

    invoke-static {v9, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 78
    const-wide/16 v9, 0x1b8

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    iget-object v9, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->JF:Landroid/animation/AnimatorSet;

    const/4 v10, 0x6

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v1, v10, v5

    aput-object v2, v10, v0

    aput-object v4, v10, v3

    const/4 v0, 0x3

    aput-object v6, v10, v0

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->JF:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/b/a$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/b/a$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/b/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->JF:Landroid/animation/AnimatorSet;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f7d70a4    # 0.99f
        0x3f7d70a4    # 0.99f
        0x3f7eb852    # 0.995f
        0x3f80a3d7    # 1.005f
        0x3f8147ae    # 1.01f
        0x3f828f5c    # 1.02f
        0x3f828f5c    # 1.02f
        0x3f81eb85    # 1.015f
        0x3f8147ae    # 1.01f
        0x3f80a3d7    # 1.005f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f7d70a4    # 0.99f
        0x3f7d70a4    # 0.99f
        0x3f7eb852    # 0.995f
        0x3f80a3d7    # 1.005f
        0x3f8147ae    # 1.01f
        0x3f828f5c    # 1.02f
        0x3f828f5c    # 1.02f
        0x3f81eb85    # 1.015f
        0x3f8147ae    # 1.01f
        0x3f80a3d7    # 1.005f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f7d70a4    # 0.99f
        0x3f7d70a4    # 0.99f
        0x3f7eb852    # 0.995f
        0x3f80a3d7    # 1.005f
        0x3f8147ae    # 1.01f
        0x3f828f5c    # 1.02f
        0x3f828f5c    # 1.02f
        0x3f81eb85    # 1.015f
        0x3f8147ae    # 1.01f
        0x3f80a3d7    # 1.005f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f7d70a4    # 0.99f
        0x3f7d70a4    # 0.99f
        0x3f7eb852    # 0.995f
        0x3f80a3d7    # 1.005f
        0x3f8147ae    # 1.01f
        0x3f828f5c    # 1.02f
        0x3f828f5c    # 1.02f
        0x3f81eb85    # 1.015f
        0x3f8147ae    # 1.01f
        0x3f80a3d7    # 1.005f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 2

    .line 115
    const p2, 0x7f070258

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    .line 116
    new-instance v0, Lcom/dangbei/launcher/widget/shimmer/b;

    invoke-direct {v0, p2}, Lcom/dangbei/launcher/widget/shimmer/b;-><init>(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->Ky:Lcom/dangbei/launcher/widget/shimmer/a;

    .line 117
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->Ky:Lcom/dangbei/launcher/widget/shimmer/a;

    invoke-interface {p2}, Lcom/dangbei/launcher/widget/shimmer/a;->sf()V

    .line 120
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p2

    if-nez p2, :cond_0

    .line 121
    iget-object p1, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setGonMarginLeft(I)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setGonMarginLeft(I)V

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->fitRelativeLayout:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->fitRelativeLayout:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance p2, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/b/b;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/b/b;-><init>(Lcom/dangbei/launcher/ui/main/viewer/b/a;)V

    invoke-direct {p2, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->fitRelativeLayout:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance p2, Lcom/dangbei/library/a;

    invoke-direct {p2, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 154
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/base/a/b;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;

    .line 156
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object p2

    .line 157
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    const v1, 0x7f040001

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->N(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 160
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 161
    invoke-virtual {v1}, Lcom/dangbei/launcher/control/view/FitImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    .line 170
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method public a(Lcom/dangbei/launcher/ui/main/viewer/b/a$a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->VX:Lcom/dangbei/launcher/ui/main/viewer/b/a$a;

    .line 109
    return-void
.end method

.method final synthetic ab(Z)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method final synthetic d(Landroid/view/View;I)V
    .locals 2

    .line 129
    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 138
    :sswitch_0
    iput-boolean v1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->IK:Z

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->onFocusChange(Landroid/view/View;Z)V

    .line 140
    goto :goto_0

    .line 144
    :sswitch_1
    iget-boolean p2, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->IK:Z

    if-nez p2, :cond_0

    .line 145
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->IK:Z

    .line 146
    invoke-virtual {p0, p1, v1}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->onClick(Landroid/view/View;)V

    .line 132
    iget-boolean p2, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->IK:Z

    if-nez p2, :cond_0

    .line 133
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->IK:Z

    .line 134
    invoke-virtual {p0, p1, v1}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->onFocusChange(Landroid/view/View;Z)V

    .line 152
    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->VX:Lcom/dangbei/launcher/ui/main/viewer/b/a$a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->VX:Lcom/dangbei/launcher/ui/main/viewer/b/a$a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    .line 199
    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/base/a/b;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;

    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/http/response/VideoDataResponse$ListBean;->getId()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-interface {v0, p1, v1, v2}, Lcom/dangbei/launcher/ui/main/viewer/b/a$a;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 176
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    nop

    :cond_1
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 179
    if-eqz p2, :cond_3

    .line 180
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->JF:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->JF:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->JF:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 185
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->JF:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 186
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->JF:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->Ky:Lcom/dangbei/launcher/widget/shimmer/a;

    invoke-interface {p1}, Lcom/dangbei/launcher/widget/shimmer/a;->se()V

    .line 190
    :goto_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 191
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/b/c;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/ui/main/viewer/b/c;-><init>(Lcom/dangbei/launcher/ui/main/viewer/b/a;Z)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_5
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 205
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    .line 206
    const/16 p3, 0x17

    if-eq p2, p3, :cond_0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_1

    .line 207
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->onClick(Landroid/view/View;)V

    .line 208
    const/4 p1, 0x1

    return p1

    .line 211
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
