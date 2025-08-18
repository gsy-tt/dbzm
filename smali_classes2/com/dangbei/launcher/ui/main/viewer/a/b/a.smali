.class public Lcom/dangbei/launcher/ui/main/viewer/a/b/a;
.super Lcom/dangbei/launcher/ui/base/b/a;
.source "SourceFile"


# instance fields
.field private VT:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/a/a/a;Landroid/view/ViewGroup;)V
    .locals 3

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090030

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/dangbei/launcher/ui/base/b/a;-><init>(Landroid/view/View;)V

    .line 42
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->VT:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;)Lcom/dangbei/launcher/ui/main/viewer/a/a/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->VT:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 9

    .line 173
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 174
    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-gt p1, v5, :cond_3

    if-lez p1, :cond_3

    .line 175
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    sget-object v2, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    if-ne p1, v3, :cond_0

    .line 179
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 180
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 181
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 182
    :cond_1
    if-ne p1, v0, :cond_2

    .line 183
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 185
    :cond_2
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    :goto_0
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 188
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    goto/16 :goto_3

    :cond_3
    const/16 v5, 0x9

    const/16 v6, -0x14

    const/4 v7, 0x5

    if-gt p1, v5, :cond_8

    if-lt p1, v7, :cond_8

    .line 190
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    if-ne p1, v7, :cond_4

    .line 192
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v5, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v5, v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p1

    invoke-virtual {v5, v4, p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 196
    :cond_4
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    if-ne p1, v1, :cond_5

    .line 198
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 199
    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 200
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 201
    :cond_6
    const/16 v1, 0x8

    if-ne p1, v1, :cond_7

    .line 202
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 204
    :cond_7
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v5, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    goto/16 :goto_3

    :cond_8
    const/16 v5, 0xf

    if-ge p1, v5, :cond_d

    const/16 v5, 0xa

    if-lt p1, v5, :cond_d

    .line 209
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    if-ne p1, v5, :cond_9

    .line 212
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v8, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 213
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v8, v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 214
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p1

    invoke-virtual {v8, v4, p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 216
    :cond_9
    sget-object v0, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 217
    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    .line 218
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v8, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 219
    :cond_a
    const/16 v1, 0xc

    if-ne p1, v1, :cond_b

    .line 220
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v8, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 221
    :cond_b
    const/16 v0, 0xd

    if-ne p1, v0, :cond_c

    .line 222
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v8, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 224
    :cond_c
    sget-object p1, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->Ru:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v8, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    :goto_2
    invoke-virtual {p2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    goto :goto_3

    :cond_d
    if-nez p1, :cond_e

    .line 229
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    const v1, 0x7f0701f1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :cond_e
    :goto_3
    return-void
.end method

.method public a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 10

    .line 51
    iget-object p2, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    check-cast p2, Lcom/dangbei/gonzalez/b;

    const/16 v0, 0x55

    invoke-interface {p2, v0}, Lcom/dangbei/gonzalez/b;->setGonMarginLeft(I)V

    .line 52
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->itemView:Landroid/view/View;

    check-cast p2, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->removeAllViews()V

    .line 54
    :try_start_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->VT:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->ao(I)Ljava/util/List;

    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 56
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const v4, 0x7f090080

    if-ge v2, v0, :cond_5

    .line 57
    iget-object v5, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    .line 58
    const/16 v4, 0x15e

    invoke-virtual {v3, v4}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setGonWidth(I)V

    .line 59
    const/4 v4, -0x1

    if-nez v2, :cond_0

    .line 60
    new-instance v5, Lcom/dangbei/launcher/control/view/FitView;

    iget-object v6, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/dangbei/launcher/control/view/FitView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    const v7, 0x7f0701f1

    invoke-virtual {v5, v7}, Lcom/dangbei/launcher/control/view/FitView;->setId(I)V

    .line 63
    invoke-virtual {v5, v6}, Lcom/dangbei/launcher/control/view/FitView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    const/16 v6, 0x62

    invoke-virtual {v5, v6}, Lcom/dangbei/launcher/control/view/FitView;->setGonHeight(I)V

    .line 66
    iget-object v6, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->itemView:Landroid/view/View;

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->a(ILandroid/view/View;)V

    .line 69
    iget-object v5, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->itemView:Landroid/view/View;

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    .line 71
    invoke-virtual {v3, v5}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setGeneralItem(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 72
    invoke-virtual {v3, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setVisibility(I)V

    .line 73
    nop

    .line 74
    new-instance v5, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$1;

    invoke-direct {v5, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;I)V

    invoke-virtual {v3, v5}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setFocusChange(Lcom/dangbei/xfunc/a/h;)V

    .line 82
    new-instance v5, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;

    invoke-direct {v5, p0, v2}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;I)V

    invoke-virtual {v3, v5}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setOnFitGeneralItemViewListener(Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;)V

    .line 121
    iget-object v5, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->VT:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->nx()Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x989682

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 122
    if-eq v5, v4, :cond_4

    .line 123
    nop

    .line 124
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v4

    iget-object v6, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->VT:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v6}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->kY()I

    move-result v6

    mul-int v4, v4, v6

    add-int/2addr v4, v2

    .line 125
    iget-object v6, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->VT:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v6}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->getList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    if-le v5, v6, :cond_2

    .line 126
    iget-object v5, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->VT:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v5}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v8

    .line 127
    if-ne v4, v5, :cond_1

    .line 128
    goto :goto_1

    .line 135
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 130
    :cond_2
    iget-object v6, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->VT:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v6}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->getList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-ne v5, v6, :cond_3

    if-ne v4, v5, :cond_3

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-ne v4, v5, :cond_1

    .line 133
    nop

    .line 135
    :goto_1
    if-eqz v8, :cond_4

    .line 136
    const-string v6, "xqy---\u300b"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppListViewHolder \u83b7\u5f97\u4e86\u7126\u70b9~~~current_position="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "~~~~data_position="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v4, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$3;

    invoke-direct {v4, p0, v3}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$3;-><init>(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V

    const-wide/16 v5, 0x1e

    invoke-virtual {v3, v4, v5, v6}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->VT:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->nx()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 154
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->VT:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->kY()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 155
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->VT:Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->kY()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    .line 156
    :goto_2
    if-ge v1, v0, :cond_6

    .line 157
    iget-object v2, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    .line 159
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0, v5, v2}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->a(ILandroid/view/View;)V

    .line 161
    iget-object v5, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->itemView:Landroid/view/View;

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 163
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 168
    :cond_6
    goto :goto_3

    .line 166
    :catch_0
    move-exception p1

    .line 167
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 170
    :goto_3
    return-void
.end method
