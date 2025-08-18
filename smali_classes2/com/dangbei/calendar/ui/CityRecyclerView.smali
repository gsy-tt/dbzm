.class public Lcom/dangbei/calendar/ui/CityRecyclerView;
.super Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/ui/CityRecyclerView$a;
    }
.end annotation


# instance fields
.field private final zf:F

.field private final zg:F

.field private final zh:F

.field private final zi:F

.field private zj:I

.field private zk:Lcom/dangbei/calendar/ui/CityRecyclerView$a;

.field zl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;-><init>(Landroid/content/Context;)V

    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zf:F

    .line 23
    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zg:F

    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zh:F

    .line 25
    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zi:F

    .line 26
    const/4 p1, 0x0

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zj:I

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zl:Ljava/util/List;

    .line 31
    invoke-direct {p0}, Lcom/dangbei/calendar/ui/CityRecyclerView;->initView()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zf:F

    .line 23
    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zg:F

    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zh:F

    .line 25
    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zi:F

    .line 26
    const/4 p1, 0x0

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zj:I

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zl:Ljava/util/List;

    .line 36
    invoke-direct {p0}, Lcom/dangbei/calendar/ui/CityRecyclerView;->initView()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/calendar/control/view/XVerticalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zf:F

    .line 23
    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zg:F

    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zh:F

    .line 25
    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zi:F

    .line 26
    const/4 p1, 0x0

    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zj:I

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zl:Ljava/util/List;

    .line 41
    invoke-direct {p0}, Lcom/dangbei/calendar/ui/CityRecyclerView;->initView()V

    .line 42
    return-void
.end method

.method private X(I)V
    .locals 5

    .line 93
    add-int/lit8 v0, p1, -0x3

    .line 94
    add-int/lit8 v1, p1, -0x2

    .line 95
    add-int/lit8 v2, p1, -0x1

    .line 97
    add-int/lit8 v3, p1, 0x1

    .line 98
    add-int/lit8 v4, p1, 0x2

    .line 99
    add-int/lit8 p1, p1, 0x3

    .line 101
    invoke-direct {p0, v0}, Lcom/dangbei/calendar/ui/CityRecyclerView;->Y(I)V

    .line 102
    invoke-direct {p0, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->Y(I)V

    invoke-direct {p0, v2}, Lcom/dangbei/calendar/ui/CityRecyclerView;->Y(I)V

    .line 103
    invoke-direct {p0, v3}, Lcom/dangbei/calendar/ui/CityRecyclerView;->Y(I)V

    invoke-direct {p0, v4}, Lcom/dangbei/calendar/ui/CityRecyclerView;->Y(I)V

    invoke-direct {p0, p1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->Y(I)V

    .line 104
    return-void
.end method

.method private Y(I)V
    .locals 4

    .line 107
    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 109
    if-nez p1, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    instance-of v1, p1, Lcom/dangbei/calendar/ui/a/b/b$a;

    if-eqz v1, :cond_1

    .line 114
    move-object v2, p1

    check-cast v2, Lcom/dangbei/calendar/ui/a/b/b$a;

    iget-object v2, v2, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    const-string v3, "#44ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/dangbei/calendar/control/view/XTextView;->setTextColor(I)V

    .line 117
    :cond_1
    if-eqz v1, :cond_2

    .line 118
    check-cast p1, Lcom/dangbei/calendar/ui/a/b/b$a;

    iget-object v1, p1, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    iget-object v2, p1, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    invoke-virtual {v2}, Lcom/dangbei/calendar/control/view/XTextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/dangbei/calendar/control/view/XTextView;->setPivotX(F)V

    .line 119
    iget-object v1, p1, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    iget-object v2, p1, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    invoke-virtual {v2}, Lcom/dangbei/calendar/control/view/XTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/dangbei/calendar/control/view/XTextView;->setPivotY(F)V

    .line 120
    iget-object p1, p1, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    invoke-virtual {p1}, Lcom/dangbei/calendar/control/view/XTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    :cond_2
    return-void
.end method

.method private b(IF)V
    .locals 3

    .line 144
    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    return-void

    .line 150
    :cond_0
    instance-of v1, v0, Lcom/dangbei/calendar/ui/a/b/b$a;

    if-eqz v1, :cond_5

    .line 151
    iget v2, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zj:I

    if-ne p1, v2, :cond_1

    .line 152
    move-object p1, v0

    check-cast p1, Lcom/dangbei/calendar/ui/a/b/b$a;

    iget-object p1, p1, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    const-string v2, "#ffffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/dangbei/calendar/control/view/XTextView;->setTextColor(I)V

    .line 155
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_2

    .line 156
    move-object p1, v0

    check-cast p1, Lcom/dangbei/calendar/ui/a/b/b$a;

    iget-object p1, p1, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    const-string v2, "#44ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/dangbei/calendar/control/view/XTextView;->setTextColor(I)V

    goto :goto_0

    .line 157
    :cond_2
    const/high16 p1, 0x3fc00000    # 1.5f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_3

    .line 158
    move-object p1, v0

    check-cast p1, Lcom/dangbei/calendar/ui/a/b/b$a;

    iget-object p1, p1, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    const-string v2, "#77ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/dangbei/calendar/control/view/XTextView;->setTextColor(I)V

    goto :goto_0

    .line 159
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_4

    .line 160
    move-object p1, v0

    check-cast p1, Lcom/dangbei/calendar/ui/a/b/b$a;

    iget-object p1, p1, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    const-string v2, "#aaffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/dangbei/calendar/control/view/XTextView;->setTextColor(I)V

    goto :goto_0

    .line 161
    :cond_4
    const/high16 p1, 0x40200000    # 2.5f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_5

    .line 162
    move-object p1, v0

    check-cast p1, Lcom/dangbei/calendar/ui/a/b/b$a;

    iget-object p1, p1, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    const-string v2, "#ffffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/dangbei/calendar/control/view/XTextView;->setTextColor(I)V

    .line 166
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 167
    check-cast v0, Lcom/dangbei/calendar/ui/a/b/b$a;

    iget-object p1, v0, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    iget-object v1, v0, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    invoke-virtual {v1}, Lcom/dangbei/calendar/control/view/XTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setPivotX(F)V

    .line 168
    iget-object p1, v0, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    iget-object v1, v0, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    invoke-virtual {v1}, Lcom/dangbei/calendar/control/view/XTextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setPivotY(F)V

    .line 169
    iget-object p1, v0, Lcom/dangbei/calendar/ui/a/b/b$a;->zR:Lcom/dangbei/calendar/control/view/XTextView;

    invoke-virtual {p1}, Lcom/dangbei/calendar/control/view/XTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 172
    :cond_6
    return-void
.end method

.method private hq()V
    .locals 8

    .line 125
    iget v0, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zj:I

    add-int/lit8 v0, v0, -0x3

    .line 126
    iget v1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zj:I

    add-int/lit8 v1, v1, -0x2

    .line 127
    iget v2, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zj:I

    add-int/lit8 v2, v2, -0x1

    .line 129
    iget v3, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zj:I

    add-int/lit8 v3, v3, 0x1

    .line 130
    iget v4, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zj:I

    add-int/lit8 v4, v4, 0x2

    .line 131
    iget v5, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zj:I

    add-int/lit8 v5, v5, 0x3

    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v6}, Lcom/dangbei/calendar/ui/CityRecyclerView;->b(IF)V

    .line 134
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p0, v1, v0}, Lcom/dangbei/calendar/ui/CityRecyclerView;->b(IF)V

    .line 135
    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v2, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->b(IF)V

    .line 136
    iget v2, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zj:I

    const/high16 v7, 0x40200000    # 2.5f

    invoke-direct {p0, v2, v7}, Lcom/dangbei/calendar/ui/CityRecyclerView;->b(IF)V

    .line 137
    invoke-direct {p0, v3, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->b(IF)V

    .line 138
    invoke-direct {p0, v4, v0}, Lcom/dangbei/calendar/ui/CityRecyclerView;->b(IF)V

    .line 139
    invoke-direct {p0, v5, v6}, Lcom/dangbei/calendar/ui/CityRecyclerView;->b(IF)V

    .line 140
    return-void
.end method

.method private initView()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zl:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Lcom/dangbei/calendar/ui/CityRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/dangbei/calendar/ui/CityRecyclerView$1;-><init>(Lcom/dangbei/calendar/ui/CityRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V

    .line 57
    return-void
.end method


# virtual methods
.method public setOnChildViewSelectedListener(Lcom/dangbei/calendar/ui/CityRecyclerView$a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zk:Lcom/dangbei/calendar/ui/CityRecyclerView$a;

    .line 90
    return-void
.end method

.method public setSelectItem(I)V
    .locals 2

    .line 63
    iput p1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zj:I

    .line 65
    iget-object v0, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 68
    invoke-direct {p0, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->X(I)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->X(I)V

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/calendar/ui/CityRecyclerView;->hq()V

    .line 79
    iget-object v0, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zk:Lcom/dangbei/calendar/ui/CityRecyclerView$a;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zk:Lcom/dangbei/calendar/ui/CityRecyclerView$a;

    invoke-interface {v0, p1}, Lcom/dangbei/calendar/ui/CityRecyclerView$a;->Z(I)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/dangbei/calendar/ui/CityRecyclerView;->zl:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method
