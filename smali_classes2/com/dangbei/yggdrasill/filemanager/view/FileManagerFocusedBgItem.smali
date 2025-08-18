.class public Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;
.super Lcom/dangbei/palaemon/layout/DBRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;,
        Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;,
        Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$OnFileManagerFocusedBgItemListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private bgResourceId:I

.field private bringToFrontWhenFocused:Z

.field private focusedBgMargin:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

.field private focusedIv:Lcom/dangbei/palaemon/view/DBImageView;

.field private focusedRl:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

.field private focusedType:I

.field private listener:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$OnFileManagerFocusedBgItemListener;

.field private scaleSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->scaleSize:F

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->scaleSize:F

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->scaleSize:F

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method private initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 86
    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/R$styleable;->FileManagerFocusedBgItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 87
    sget p2, Lcom/dangbei/yggdrasill/filemanager/R$styleable;->FileManagerFocusedBgItem_fm_bg_resource:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->bgResourceId:I

    .line 88
    sget p2, Lcom/dangbei/yggdrasill/filemanager/R$styleable;->FileManagerFocusedBgItem_fm_focused_type:I

    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;->type_none:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;->access$000(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedType:I

    .line 89
    sget p2, Lcom/dangbei/yggdrasill/filemanager/R$styleable;->FileManagerFocusedBgItem_fm_bg_scale_size:I

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->scaleSize:F

    .line 90
    sget p2, Lcom/dangbei/yggdrasill/filemanager/R$styleable;->FileManagerFocusedBgItem_fm_bg_resource_left_margin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 91
    sget v1, Lcom/dangbei/yggdrasill/filemanager/R$styleable;->FileManagerFocusedBgItem_fm_bg_resource_top_margin:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 92
    sget v2, Lcom/dangbei/yggdrasill/filemanager/R$styleable;->FileManagerFocusedBgItem_fm_bg_resource_right_margin:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 93
    sget v3, Lcom/dangbei/yggdrasill/filemanager/R$styleable;->FileManagerFocusedBgItem_fm_bg_resource_bottom_margin:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 96
    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setWillNotDraw(Z)V

    .line 97
    invoke-virtual {p0, p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 99
    new-instance p1, Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedRl:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    .line 100
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedRl:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->addView(Landroid/view/View;)V

    .line 102
    invoke-direct {p0, p2, v1, v2, v3}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setFocusedMargin(IIII)V

    .line 104
    return-void
.end method

.method private scaleFocusedView(Z)V
    .locals 9

    .line 161
    const-wide/16 v0, 0x50

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 162
    const-string p1, "scaleX"

    new-array v6, v5, [F

    aput v2, v6, v4

    iget v7, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->scaleSize:F

    aput v7, v6, v3

    invoke-static {p1, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 163
    const-string v6, "scaleY"

    new-array v7, v5, [F

    aput v2, v7, v4

    iget v2, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->scaleSize:F

    aput v2, v7, v3

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 164
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v5, v4

    aput-object v2, v5, v3

    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const-string p1, "scaleX"

    new-array v6, v5, [F

    iget v7, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->scaleSize:F

    aput v7, v6, v4

    aput v2, v6, v3

    invoke-static {p1, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 169
    const-string v6, "scaleY"

    new-array v7, v5, [F

    iget v8, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->scaleSize:F

    aput v8, v7, v4

    aput v2, v7, v3

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 170
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v5, v4

    aput-object v2, v5, v3

    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 174
    :goto_0
    return-void
.end method

.method private setFocusedMargin(IIII)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedRl:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    invoke-static {p1}, Lcom/dangbei/palaemon/a/a;->scaleX(I)I

    move-result p1

    invoke-static {p2}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result p2

    .line 187
    invoke-static {p3}, Lcom/dangbei/palaemon/a/a;->scaleX(I)I

    move-result p3

    invoke-static {p4}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result p4

    .line 186
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 188
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedRl:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 117
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->bringToFrontWhenFocused:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->listener:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$OnFileManagerFocusedBgItemListener;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->listener:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$OnFileManagerFocusedBgItemListener;

    invoke-interface {v0, p1, p2}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$OnFileManagerFocusedBgItemListener;->onFocusedListener(Landroid/view/View;Z)V

    .line 124
    :cond_1
    iget p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedType:I

    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;->type_scale:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;->access$000(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 125
    if-eqz p2, :cond_2

    .line 126
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedRl:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    iget p2, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->bgResourceId:I

    invoke-virtual {p1, p2}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setBackgroundResource(I)V

    .line 127
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->scaleFocusedView(Z)V

    goto :goto_2

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedRl:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setBackgroundColor(I)V

    .line 130
    invoke-direct {p0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->scaleFocusedView(Z)V

    goto :goto_2

    .line 132
    :cond_3
    iget p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedType:I

    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;->type_alpha:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;->access$000(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;)I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 133
    if-eqz p2, :cond_5

    .line 134
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedRl:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    iget p2, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->bgResourceId:I

    invoke-virtual {p1, p2}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setBackgroundResource(I)V

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_9

    .line 136
    invoke-virtual {p0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedRl:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    if-eq p1, p2, :cond_4

    .line 138
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 135
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedRl:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setBackgroundColor(I)V

    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_9

    .line 144
    invoke-virtual {p0, v1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedRl:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    if-eq p1, p2, :cond_6

    .line 146
    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 143
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 150
    :cond_7
    iget p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedType:I

    sget-object v0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;->type_none:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;->access$000(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;)I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 151
    if-eqz p2, :cond_8

    .line 152
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedRl:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    iget p2, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->bgResourceId:I

    invoke-virtual {p1, p2}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 154
    :cond_8
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedRl:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setBackgroundColor(I)V

    .line 158
    :cond_9
    :goto_2
    return-void
.end method

.method public setBgResourceId(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->bgResourceId:I

    .line 108
    return-void
.end method

.method public setBringToFrontWhenFocused(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->bringToFrontWhenFocused:Z

    .line 197
    return-void
.end method

.method public setFocusedBgMargin(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;)V
    .locals 4

    .line 177
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedBgMargin:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;

    .line 178
    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p1, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;->margin:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p1, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;->margin:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p1, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;->margin:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedBgMargin;->margin:[I

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->setFocusedMargin(IIII)V

    .line 182
    :cond_0
    return-void
.end method

.method public setFocusedType(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;)V
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;->access$000(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$FocusedType;)I

    move-result p1

    iput p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->focusedType:I

    .line 112
    return-void
.end method

.method public setListener(Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$OnFileManagerFocusedBgItemListener;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem;->listener:Lcom/dangbei/yggdrasill/filemanager/view/FileManagerFocusedBgItem$OnFileManagerFocusedBgItemListener;

    .line 193
    return-void
.end method
