.class public Lcom/dangbei/palaemon/b/e;
.super Lcom/dangbei/palaemon/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/palaemon/b/e$a;
    }
.end annotation


# instance fields
.field private final ORIENTATION_HORIZONTAL:I

.field private final ORIENTATION_VERTICAL:I

.field private aoH:I

.field private aoI:I

.field private aoJ:Lcom/dangbei/palaemon/b/e$a;

.field private column:I

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private orientation:I

.field private rows:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 40
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/b/a;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/palaemon/b/e;->ORIENTATION_VERTICAL:I

    .line 28
    const/4 v1, 0x1

    iput v1, p0, Lcom/dangbei/palaemon/b/e;->ORIENTATION_HORIZONTAL:I

    .line 29
    iput v0, p0, Lcom/dangbei/palaemon/b/e;->orientation:I

    .line 41
    instance-of v2, p1, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    if-eqz v2, :cond_0

    .line 42
    iput v0, p0, Lcom/dangbei/palaemon/b/e;->orientation:I

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    if-eqz v0, :cond_1

    .line 44
    iput v1, p0, Lcom/dangbei/palaemon/b/e;->orientation:I

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/palaemon/b/e$a;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    .line 241
    return-void
.end method

.method public down()Z
    .locals 7

    .line 137
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 138
    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    .line 140
    invoke-interface {v0, v1}, Lcom/dangbei/palaemon/b/e$a;->bg(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/dangbei/palaemon/b/a;->down()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 140
    :cond_2
    nop

    .line 139
    :goto_0
    return v2

    .line 142
    :cond_3
    iget v4, p0, Lcom/dangbei/palaemon/b/e;->orientation:I

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getSelectedPosition()I

    move-result v0

    iput v0, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    .line 186
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getNumRows()I

    move-result v0

    iput v0, p0, Lcom/dangbei/palaemon/b/e;->rows:I

    .line 187
    iget v0, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    iget v4, p0, Lcom/dangbei/palaemon/b/e;->rows:I

    rem-int/2addr v0, v4

    iget v4, p0, Lcom/dangbei/palaemon/b/e;->rows:I

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_e

    .line 188
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    .line 189
    invoke-interface {v0, v1}, Lcom/dangbei/palaemon/b/e$a;->bg(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-super {p0}, Lcom/dangbei/palaemon/b/a;->down()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    .line 189
    :cond_6
    nop

    .line 188
    :goto_1
    return v2

    .line 144
    :pswitch_1
    iget-object v4, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v4, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {v4}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getSelectedPosition()I

    move-result v4

    iput v4, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    .line 145
    iget-object v4, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v4, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {v4}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getNumColumns()I

    move-result v4

    iput v4, p0, Lcom/dangbei/palaemon/b/e;->column:I

    .line 146
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/dangbei/palaemon/b/e;->aoI:I

    .line 148
    iget v0, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    iget v4, p0, Lcom/dangbei/palaemon/b/e;->column:I

    div-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 150
    iget v4, p0, Lcom/dangbei/palaemon/b/e;->aoI:I

    iget v5, p0, Lcom/dangbei/palaemon/b/e;->column:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_7

    .line 151
    iget v4, p0, Lcom/dangbei/palaemon/b/e;->aoI:I

    iget v5, p0, Lcom/dangbei/palaemon/b/e;->column:I

    div-int/2addr v4, v5

    goto :goto_2

    .line 153
    :cond_7
    iget v4, p0, Lcom/dangbei/palaemon/b/e;->aoI:I

    iget v5, p0, Lcom/dangbei/palaemon/b/e;->column:I

    div-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 157
    :goto_2
    add-int/lit8 v5, v4, -0x1

    if-ne v0, v5, :cond_a

    iget v5, p0, Lcom/dangbei/palaemon/b/e;->aoI:I

    iget v6, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/dangbei/palaemon/b/e;->column:I

    if-gt v5, v6, :cond_a

    iget v5, p0, Lcom/dangbei/palaemon/b/e;->column:I

    if-le v5, v3, :cond_a

    .line 158
    iget-object v5, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v5

    iget v6, p0, Lcom/dangbei/palaemon/b/e;->aoI:I

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    .line 159
    if-eqz v5, :cond_a

    .line 161
    nop

    .line 162
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_9

    .line 163
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v4, 0x60000

    if-ne v2, v4, :cond_8

    .line 164
    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 166
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_9

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 172
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 173
    return v3

    .line 179
    :cond_a
    if-ne v0, v4, :cond_e

    .line 180
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    .line 181
    invoke-interface {v0, v1}, Lcom/dangbei/palaemon/b/e$a;->bg(I)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-super {p0}, Lcom/dangbei/palaemon/b/a;->down()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 180
    :cond_c
    const/4 v2, 0x1

    goto :goto_4

    .line 181
    :cond_d
    nop

    .line 180
    :goto_4
    return v2

    .line 195
    :cond_e
    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public left()Z
    .locals 6

    .line 52
    iget v0, p0, Lcom/dangbei/palaemon/b/e;->orientation:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getSelectedPosition()I

    move-result v0

    iput v0, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    .line 64
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getNumRows()I

    move-result v0

    iput v0, p0, Lcom/dangbei/palaemon/b/e;->rows:I

    .line 65
    const-string v0, "yl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--------left------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/dangbei/palaemon/b/e;->rows:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget v0, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    iget v4, p0, Lcom/dangbei/palaemon/b/e;->rows:I

    if-ge v0, v4, :cond_6

    .line 68
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    .line 69
    invoke-interface {v0, v2}, Lcom/dangbei/palaemon/b/e$a;->bg(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/dangbei/palaemon/b/a;->left()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getSelectedPosition()I

    move-result v0

    iput v0, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    .line 56
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getNumColumns()I

    move-result v0

    iput v0, p0, Lcom/dangbei/palaemon/b/e;->column:I

    .line 57
    iget v0, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    iget v4, p0, Lcom/dangbei/palaemon/b/e;->column:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    .line 59
    invoke-interface {v0, v2}, Lcom/dangbei/palaemon/b/e$a;->bg(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-super {p0}, Lcom/dangbei/palaemon/b/a;->left()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    goto :goto_1

    .line 58
    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 75
    :cond_6
    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public right()Z
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    invoke-super {p0}, Lcom/dangbei/palaemon/b/a;->right()Z

    move-result v0

    return v0

    .line 111
    :cond_0
    iget v1, p0, Lcom/dangbei/palaemon/b/e;->orientation:I

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 122
    :pswitch_0
    iget-object v1, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v1, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getSelectedPosition()I

    move-result v1

    iput v1, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    .line 123
    iget-object v1, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v1, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getNumRows()I

    move-result v1

    iput v1, p0, Lcom/dangbei/palaemon/b/e;->rows:I

    .line 124
    if-eqz v0, :cond_8

    iget v1, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget v5, p0, Lcom/dangbei/palaemon/b/e;->rows:I

    sub-int/2addr v0, v5

    if-lt v1, v0, :cond_8

    .line 125
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    .line 126
    invoke-interface {v0, v2}, Lcom/dangbei/palaemon/b/e$a;->bg(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Lcom/dangbei/palaemon/b/a;->right()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 126
    :cond_3
    nop

    .line 125
    :goto_0
    return v3

    .line 113
    :pswitch_1
    iget-object v1, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v1, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getSelectedPosition()I

    move-result v1

    iput v1, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    .line 114
    iget-object v1, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v1, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getNumColumns()I

    move-result v1

    iput v1, p0, Lcom/dangbei/palaemon/b/e;->column:I

    .line 116
    iget v1, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    iget v5, p0, Lcom/dangbei/palaemon/b/e;->column:I

    rem-int/2addr v1, v5

    iget v5, p0, Lcom/dangbei/palaemon/b/e;->column:I

    sub-int/2addr v5, v4

    if-eq v1, v5, :cond_4

    iget v1, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_8

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    .line 118
    invoke-interface {v0, v2}, Lcom/dangbei/palaemon/b/e$a;->bg(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-super {p0}, Lcom/dangbei/palaemon/b/a;->right()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    .line 118
    :cond_7
    nop

    .line 117
    :goto_1
    return v3

    .line 132
    :cond_8
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFocusDownId(I)V
    .locals 0

    .line 231
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusDownId(I)V

    .line 232
    return-void
.end method

.method public setFocusDownView(Landroid/view/View;)V
    .locals 0

    .line 236
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusDownView(Landroid/view/View;)V

    .line 237
    return-void
.end method

.method public setFocusLeftId(I)V
    .locals 0

    .line 201
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusLeftId(I)V

    .line 202
    return-void
.end method

.method public setFocusLeftView(Landroid/view/View;)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusLeftView(Landroid/view/View;)V

    .line 207
    return-void
.end method

.method public setFocusRightId(I)V
    .locals 0

    .line 211
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusRightId(I)V

    .line 212
    return-void
.end method

.method public setFocusRightView(Landroid/view/View;)V
    .locals 0

    .line 216
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusRightView(Landroid/view/View;)V

    .line 217
    return-void
.end method

.method public setFocusUpId(I)V
    .locals 0

    .line 221
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusUpId(I)V

    .line 222
    return-void
.end method

.method public setFocusUpView(Landroid/view/View;)V
    .locals 0

    .line 226
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusUpView(Landroid/view/View;)V

    .line 227
    return-void
.end method

.method public up()Z
    .locals 6

    .line 80
    iget v0, p0, Lcom/dangbei/palaemon/b/e;->orientation:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getNumRows()I

    move-result v0

    iput v0, p0, Lcom/dangbei/palaemon/b/e;->rows:I

    .line 91
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getSelectedPosition()I

    move-result v0

    iput v0, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    .line 93
    const-string v0, "yl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-------up-------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/dangbei/palaemon/b/e;->rows:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget v0, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    iget v4, p0, Lcom/dangbei/palaemon/b/e;->rows:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    .line 97
    invoke-interface {v0, v2}, Lcom/dangbei/palaemon/b/e$a;->bg(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/dangbei/palaemon/b/a;->up()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    .line 96
    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getSelectedPosition()I

    move-result v0

    iput v0, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    .line 83
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getNumColumns()I

    move-result v0

    iput v0, p0, Lcom/dangbei/palaemon/b/e;->column:I

    .line 84
    iget v0, p0, Lcom/dangbei/palaemon/b/e;->aoH:I

    iget v4, p0, Lcom/dangbei/palaemon/b/e;->column:I

    if-ge v0, v4, :cond_6

    .line 85
    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dangbei/palaemon/b/e;->aoJ:Lcom/dangbei/palaemon/b/e$a;

    .line 86
    invoke-interface {v0, v2}, Lcom/dangbei/palaemon/b/e$a;->bg(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-super {p0}, Lcom/dangbei/palaemon/b/a;->up()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    goto :goto_1

    .line 85
    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 102
    :cond_6
    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
