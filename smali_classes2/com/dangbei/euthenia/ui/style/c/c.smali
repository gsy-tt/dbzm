.class public Lcom/dangbei/euthenia/ui/style/c/c;
.super Lcom/dangbei/euthenia/c/a/a/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/a/a/a<",
        "Lcom/dangbei/euthenia/ui/style/c/d;",
        "Lcom/dangbei/euthenia/ui/style/e/c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/dangbei/euthenia/c/b/c/d/d;

.field private h:Lcom/dangbei/euthenia/ui/style/c/a/e;

.field private i:I

.field private j:Lcom/dangbei/euthenia/ui/style/c/i;

.field private k:Landroid/content/Context;

.field private l:Lcom/dangbei/euthenia/c/b/d/a/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/a/a/a;-><init>()V

    .line 44
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/d/b;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/d/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->l:Lcom/dangbei/euthenia/c/b/d/a/d/b;

    return-void
.end method

.method private c(Landroid/view/View;)Z
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->g:Lcom/dangbei/euthenia/c/b/c/d/d;

    if-eqz v0, :cond_4

    .line 139
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    invoke-interface {p1}, Lcom/dangbei/euthenia/c/a/a/a/b;->b()V

    .line 140
    iget p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->i:I

    if-ne p1, v2, :cond_1

    .line 141
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->g:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->i()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/h5/a;->a()Lcom/dangbei/euthenia/ui/style/h5/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/h5/a;->b()Lcom/dangbei/euthenia/ui/style/h5/a;

    move-result-object v0

    iget-object v3, p0, Lcom/dangbei/euthenia/ui/style/c/c;->g:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/b/c/d/d;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/dangbei/euthenia/ui/style/h5/a;->a(Ljava/lang/String;Z)V

    .line 144
    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/dangbei/euthenia/manager/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 145
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->j:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->l:Lcom/dangbei/euthenia/c/b/d/a/d/b;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->g:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/d/b;->a(JLjava/lang/String;I)V

    .line 147
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->j:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/i;->o()Lcom/dangbei/euthenia/util/a/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/a/b;->a(Landroid/content/Context;Lcom/dangbei/euthenia/util/a/a;)V

    .line 148
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->k:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u4e3a\u4f60\u8df3\u8f6c\u81f3"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dangbei/euthenia/ui/style/c/c;->j:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/ui/style/c/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->g:Lcom/dangbei/euthenia/c/b/c/d/d;

    iget-object v3, p0, Lcom/dangbei/euthenia/ui/style/c/c;->j:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-static {p1, v0, v3}, Lcom/dangbei/euthenia/util/m;->a(Landroid/content/Context;Lcom/dangbei/euthenia/c/b/c/d/d;Lcom/dangbei/euthenia/ui/style/c/i;)V

    .line 151
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->k:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dangbei/euthenia/ui/style/c/c;->j:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/ui/style/c/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 155
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->h:Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/c/a/e;->a(Landroid/app/Dialog;)V

    .line 156
    return v2

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 159
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    invoke-interface {p1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a()V

    .line 160
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->h:Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/c/a/e;->a(Landroid/app/Dialog;)V

    .line 161
    return v2

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 164
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->reQuestinfo()V

    .line 165
    invoke-static {v2}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->setIsRequest(Z)V

    .line 166
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    const-string v0, "click exit"

    invoke-interface {p1, v0}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->h:Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/c/a/e;->a(Landroid/app/Dialog;)V

    .line 168
    return v2

    .line 170
    :cond_6
    return v1
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/c;->b(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/style/c/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dangbei/euthenia/ui/style/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 104
    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/d;->e()V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/ui/style/c/d;->setAdImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    :cond_0
    return-void
.end method

.method protected a(Lcom/dangbei/euthenia/ui/style/c/d;Lcom/dangbei/euthenia/ui/style/e/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/e/c;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->g:Lcom/dangbei/euthenia/c/b/c/d/d;

    .line 57
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->g:Lcom/dangbei/euthenia/c/b/c/d/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 58
    return v1

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/e/c;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/d;->getAdImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->d:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 65
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/d;->getBtCancel()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->f:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 69
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/d;->getBtExit()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->e:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 72
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 73
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 76
    invoke-virtual {p1, v1}, Lcom/dangbei/euthenia/ui/style/c/d;->setSplashAdTipVisible(Z)V

    .line 77
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->g:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->i:I

    .line 78
    iget v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/ui/style/c/d;->setOkTipVisible(Ljava/lang/Integer;)V

    .line 79
    iget v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->i:I

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 81
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->g:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->c(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/ui/style/c/d;->setAdTagHideEnable(Z)V

    .line 86
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/c;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/ui/style/c/d;->setAdImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    new-instance p2, Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/dangbei/euthenia/ui/style/c/a/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/c;->h:Lcom/dangbei/euthenia/ui/style/c/a/e;

    .line 89
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/c;->h:Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/c/a/e;->show()V

    .line 90
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/c;->h:Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-virtual {p2, p1}, Lcom/dangbei/euthenia/ui/style/c/a/e;->a(Landroid/view/View;)V

    .line 91
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/d;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->k:Landroid/content/Context;

    .line 92
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->g:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->q()Lcom/dangbei/euthenia/ui/style/c/i;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->j:Lcom/dangbei/euthenia/ui/style/c/i;

    .line 93
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->g:Lcom/dangbei/euthenia/c/b/c/d/d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->j:Lcom/dangbei/euthenia/ui/style/c/i;

    if-eqz p1, :cond_3

    .line 94
    new-instance p1, Lcom/dangbei/euthenia/manager/b;

    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/c;->g:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/b/c/d/d;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/c;->g:Lcom/dangbei/euthenia/c/b/c/d/d;

    iget-object v3, p0, Lcom/dangbei/euthenia/ui/style/c/c;->l:Lcom/dangbei/euthenia/c/b/d/a/d/b;

    invoke-direct {p1, v0, v1, p2, v3}, Lcom/dangbei/euthenia/manager/b;-><init>(JLcom/dangbei/euthenia/c/b/c/d/d;Lcom/dangbei/euthenia/c/b/d/a/d/b;)V

    invoke-static {p1}, Lcom/dangbei/euthenia/manager/b;->a(Lcom/dangbei/euthenia/manager/b;)V

    .line 96
    :cond_3
    return v2

    .line 99
    :cond_4
    return v1
.end method

.method public b(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/style/c/d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 49
    new-instance v0, Lcom/dangbei/euthenia/ui/style/c/d;

    invoke-direct {v0, p1}, Lcom/dangbei/euthenia/ui/style/c/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/dangbei/euthenia/ui/style/c/d;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/c;->a(Lcom/dangbei/euthenia/ui/style/c/d;)V

    return-void
.end method

.method protected synthetic b(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/dangbei/euthenia/ui/style/c/d;

    check-cast p2, Lcom/dangbei/euthenia/ui/style/e/c;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/c/c;->a(Lcom/dangbei/euthenia/ui/style/c/d;Lcom/dangbei/euthenia/ui/style/e/c;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 131
    :try_start_0
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/c;->c(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 112
    const-string v0, "ExitAdTarget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "clickable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbei/euthenia/ui/style/c/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/dangbei/euthenia/c/a/a/a/a;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    if-eqz p1, :cond_2

    .line 117
    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x6f

    if-ne p2, p1, :cond_2

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    invoke-interface {p1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a()V

    .line 119
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/c;->h:Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/c/a/e;->a(Landroid/app/Dialog;)V

    .line 124
    :cond_2
    const/4 p1, 0x0

    return p1
.end method
