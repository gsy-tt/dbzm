.class public Lcom/dangbei/calendar/c/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/c/a/a$a;,
        Lcom/dangbei/calendar/c/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dangbei/calendar/c/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final AI:I

.field private final AJ:I

.field AK:Landroid/view/View;

.field private AM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/CalendarBean;",
            ">;"
        }
    .end annotation
.end field

.field private AN:Z

.field private AO:Lcom/dangbei/calendar/c/a/a$b;

.field private mHandler:Landroid/os/Handler;

.field private mInflater:Landroid/view/LayoutInflater;

.field private final mMargin:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/CalendarBean;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/calendar/c/a/a;->AK:Landroid/view/View;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/calendar/c/a/a;->AN:Z

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dangbei/calendar/c/a/a;->mHandler:Landroid/os/Handler;

    .line 44
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/a;->AM:Ljava/util/List;

    .line 45
    const/16 p1, 0x60

    invoke-static {p1}, Lcom/dangbei/calendar/b/m;->px2Gon(I)I

    move-result v0

    iput v0, p0, Lcom/dangbei/calendar/c/a/a;->AI:I

    .line 46
    invoke-static {p1}, Lcom/dangbei/calendar/b/m;->px2Gon(I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/calendar/c/a/a;->AJ:I

    .line 47
    const/16 p1, 0x19

    invoke-static {p1}, Lcom/dangbei/calendar/b/m;->px2Gon(I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/calendar/c/a/a;->mMargin:I

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/dangbei/calendar/c/a/a;)Lcom/dangbei/calendar/c/a/a$b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/calendar/c/a/a;->AO:Lcom/dangbei/calendar/c/a/a$b;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/calendar/c/a/a;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dangbei/calendar/c/a/a;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/calendar/c/a/a$a;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 64
    move/from16 v2, p2

    iget-object v3, v0, Lcom/dangbei/calendar/c/a/a;->AM:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/calendar/bean/CalendarBean;

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/dangbei/calendar/c/a/a$a;->a(Lcom/dangbei/calendar/c/a/a$a;)Lcom/dangbei/calendar/control/view/XTextView;

    move-result-object v4

    iget-object v5, v1, Lcom/dangbei/calendar/c/a/a$a;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/dangbei/calendar/R$string;->calendar_date:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v3, Lcom/dangbei/calendar/bean/CalendarBean;->year:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v3, Lcom/dangbei/calendar/bean/CalendarBean;->month:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v4, v3, Lcom/dangbei/calendar/bean/CalendarBean;->mDateList:Ljava/util/List;

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/dangbei/calendar/c/a/a$a;->b(Lcom/dangbei/calendar/c/a/a$a;)Lcom/dangbei/calendar/control/view/XRelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->getChildCount()I

    move-result v6

    .line 72
    if-ge v5, v6, :cond_0

    .line 73
    sub-int/2addr v6, v10

    :goto_0
    add-int/lit8 v7, v5, -0x1

    if-le v6, v7, :cond_1

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/dangbei/calendar/c/a/a$a;->b(Lcom/dangbei/calendar/c/a/a$a;)Lcom/dangbei/calendar/control/view/XRelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->removeViewAt(I)V

    .line 73
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 76
    :cond_0
    if-le v5, v6, :cond_1

    .line 77
    :goto_1
    if-ge v6, v5, :cond_1

    .line 78
    div-int/lit8 v7, v6, 0x7

    .line 79
    rem-int/lit8 v8, v6, 0x7

    .line 80
    iget-object v11, v0, Lcom/dangbei/calendar/c/a/a;->mInflater:Landroid/view/LayoutInflater;

    sget v12, Lcom/dangbei/calendar/R$layout;->item_days_detail:I

    iget-object v13, v1, Lcom/dangbei/calendar/c/a/a$a;->itemView:Landroid/view/View;

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v11, v12, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/dangbei/calendar/control/view/XRelativeLayout;

    .line 81
    invoke-static {}, Lcom/dangbei/calendar/control/a/c;->hl()Lcom/dangbei/palaemon/c/a;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V

    .line 82
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget v13, v0, Lcom/dangbei/calendar/c/a/a;->AI:I

    iget v14, v0, Lcom/dangbei/calendar/c/a/a;->AJ:I

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    iget v13, v0, Lcom/dangbei/calendar/c/a/a;->AI:I

    iget v14, v0, Lcom/dangbei/calendar/c/a/a;->mMargin:I

    add-int/2addr v13, v14

    mul-int v13, v13, v8

    iget v8, v0, Lcom/dangbei/calendar/c/a/a;->AJ:I

    iget v14, v0, Lcom/dangbei/calendar/c/a/a;->mMargin:I

    add-int/2addr v8, v14

    mul-int v7, v7, v8

    invoke-virtual {v12, v13, v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/dangbei/calendar/c/a/a$a;->b(Lcom/dangbei/calendar/c/a/a$a;)Lcom/dangbei/calendar/control/view/XRelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 88
    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_9

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/dangbei/calendar/c/a/a$a;->b(Lcom/dangbei/calendar/c/a/a$a;)Lcom/dangbei/calendar/control/view/XRelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 90
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dangbei/calendar/bean/CalendarDate;

    .line 91
    invoke-virtual {v8}, Lcom/dangbei/calendar/bean/CalendarDate;->getLunar()Lcom/dangbei/calendar/bean/date/Lunar;

    move-result-object v11

    .line 92
    invoke-virtual {v8}, Lcom/dangbei/calendar/bean/CalendarDate;->getSolar()Lcom/dangbei/calendar/bean/date/Solar;

    move-result-object v12

    .line 94
    new-instance v13, Lcom/dangbei/calendar/c/a/a$1;

    invoke-direct {v13, v0, v8}, Lcom/dangbei/calendar/c/a/a$1;-><init>(Lcom/dangbei/calendar/c/a/a;Lcom/dangbei/calendar/bean/CalendarDate;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    iget v13, v3, Lcom/dangbei/calendar/bean/CalendarBean;->month:I

    invoke-static {}, Lcom/dangbei/calendar/b/g;->getMonth()I

    move-result v14

    if-ne v13, v14, :cond_3

    iget v13, v12, Lcom/dangbei/calendar/bean/date/Solar;->solarYear:I

    invoke-static {}, Lcom/dangbei/calendar/b/g;->getYear()I

    move-result v14

    if-ne v13, v14, :cond_3

    iget v13, v12, Lcom/dangbei/calendar/bean/date/Solar;->solarMonth:I

    invoke-static {}, Lcom/dangbei/calendar/b/g;->getMonth()I

    move-result v14

    if-ne v13, v14, :cond_3

    iget v13, v12, Lcom/dangbei/calendar/bean/date/Solar;->solarDay:I

    invoke-static {}, Lcom/dangbei/calendar/b/g;->getDay()I

    move-result v14

    if-ne v13, v14, :cond_3

    .line 113
    sget v13, Lcom/dangbei/calendar/R$drawable;->shape_today_bg:I

    invoke-virtual {v7, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    iget-boolean v13, v0, Lcom/dangbei/calendar/c/a/a;->AN:Z

    if-eqz v13, :cond_2

    .line 115
    iget-object v13, v1, Lcom/dangbei/calendar/c/a/a$a;->itemView:Landroid/view/View;

    new-instance v14, Lcom/dangbei/calendar/c/a/a$2;

    invoke-direct {v14, v0, v7}, Lcom/dangbei/calendar/c/a/a$2;-><init>(Lcom/dangbei/calendar/c/a/a;Landroid/view/View;)V

    move-object v15, v11

    const-wide/16 v10, 0x32

    invoke-virtual {v13, v14, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    iput-boolean v9, v0, Lcom/dangbei/calendar/c/a/a;->AN:Z

    goto :goto_3

    .line 128
    :cond_2
    move-object v15, v11

    goto :goto_3

    .line 124
    :cond_3
    move-object v15, v11

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    :goto_3
    move-object v10, v7

    check-cast v10, Lcom/dangbei/calendar/control/view/XRelativeLayout;

    invoke-virtual {v10, v9}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/dangbei/calendar/control/view/XTextView;

    .line 129
    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/dangbei/calendar/control/view/XTextView;

    .line 130
    invoke-virtual {v8}, Lcom/dangbei/calendar/bean/CalendarDate;->isInThisMonth()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 131
    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/dangbei/calendar/bean/CalendarDate;->getSolar()Lcom/dangbei/calendar/bean/date/Solar;

    move-result-object v8

    iget v8, v8, Lcom/dangbei/calendar/bean/date/Solar;->solarDay:I

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v8, v12, Lcom/dangbei/calendar/bean/date/Solar;->solar24Term:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 135
    iget-object v8, v12, Lcom/dangbei/calendar/bean/date/Solar;->solar24Term:Ljava/lang/String;

    goto :goto_4

    .line 136
    :cond_4
    iget-object v8, v12, Lcom/dangbei/calendar/bean/date/Solar;->solarFestivalName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 137
    iget-object v8, v12, Lcom/dangbei/calendar/bean/date/Solar;->solarFestivalName:Ljava/lang/String;

    goto :goto_4

    .line 138
    :cond_5
    move-object v8, v15

    iget-object v11, v8, Lcom/dangbei/calendar/bean/date/Lunar;->lunarFestivalName:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 139
    iget-object v8, v8, Lcom/dangbei/calendar/bean/date/Lunar;->lunarFestivalName:Ljava/lang/String;

    goto :goto_4

    .line 141
    :cond_6
    iget v8, v8, Lcom/dangbei/calendar/bean/date/Lunar;->lunarDay:I

    invoke-static {v8}, Lcom/dangbei/calendar/bean/date/Lunar;->getChinaDayString(I)Ljava/lang/String;

    move-result-object v8

    .line 143
    :goto_4
    invoke-virtual {v10, v8}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v8, v1, Lcom/dangbei/calendar/c/a/a$a;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/dangbei/calendar/b/h;->aQ(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 147
    new-instance v8, Lcom/dangbei/calendar/c/a/a$3;

    invoke-direct {v8, v0, v12, v7, v2}, Lcom/dangbei/calendar/c/a/a$3;-><init>(Lcom/dangbei/calendar/c/a/a;Lcom/dangbei/calendar/bean/date/Solar;Landroid/view/View;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_7
    goto :goto_5

    .line 160
    :cond_8
    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 161
    const-string v7, ""

    invoke-virtual {v11, v7}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    const-string v7, ""

    invoke-virtual {v10, v7}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 167
    :cond_9
    return-void
.end method

.method public a(Lcom/dangbei/calendar/c/a/a$b;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/a;->AO:Lcom/dangbei/calendar/c/a/a$b;

    .line 52
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/dangbei/calendar/c/a/a$a;
    .locals 3

    .line 56
    iget-object p2, p0, Lcom/dangbei/calendar/c/a/a;->mInflater:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/calendar/c/a/a;->mInflater:Landroid/view/LayoutInflater;

    .line 59
    :cond_0
    new-instance p2, Lcom/dangbei/calendar/c/a/a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dangbei/calendar/R$layout;->calendar_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/dangbei/calendar/c/a/a$a;-><init>(Lcom/dangbei/calendar/c/a/a;Landroid/view/View;)V

    return-object p2
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/CalendarBean;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/a;->AM:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/dangbei/calendar/c/a/a;->notifyItemRangeInserted(II)V

    .line 177
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/a;->AM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/CalendarBean;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/a;->AM:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/CalendarBean;",
            ">;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/a;->AM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/a;->AM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/dangbei/calendar/c/a/a;->notifyItemRangeInserted(II)V

    .line 182
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/dangbei/calendar/c/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/calendar/c/a/a;->a(Lcom/dangbei/calendar/c/a/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/calendar/c/a/a;->b(Landroid/view/ViewGroup;I)Lcom/dangbei/calendar/c/a/a$a;

    move-result-object p1

    return-object p1
.end method
