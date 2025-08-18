.class public Lcom/dangbei/euthenia/ui/style/c/a;
.super Lcom/dangbei/euthenia/c/a/a/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/ui/style/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/a/a/a<",
        "Lcom/dangbei/euthenia/ui/style/c/b;",
        "Lcom/dangbei/euthenia/ui/style/e/c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private d:Lcom/dangbei/euthenia/ui/style/c/a/f;

.field private e:Lcom/dangbei/euthenia/ui/style/c/i;

.field private f:Lcom/dangbei/euthenia/c/b/c/d/d;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Lcom/dangbei/euthenia/c/b/d/a/d/b;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/a/a/a;-><init>()V

    .line 36
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/d/b;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/d/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a;->i:Lcom/dangbei/euthenia/c/b/d/a/d/b;

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/dangbei/euthenia/ui/style/c/a;->a:Ljava/lang/String;

    return-object v0
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

    .line 29
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/a;->b(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/style/c/b;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->j:I

    .line 111
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/ui/style/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 82
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/b;->e()V

    .line 84
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a;->d:Lcom/dangbei/euthenia/ui/style/c/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a;->d:Lcom/dangbei/euthenia/ui/style/c/a/f;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/a/f;->a()V

    .line 86
    iput-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->d:Lcom/dangbei/euthenia/ui/style/c/a/f;

    .line 88
    :cond_0
    invoke-virtual {p1, v1}, Lcom/dangbei/euthenia/ui/style/c/b;->setAdImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    :cond_1
    return-void
.end method

.method protected a(Lcom/dangbei/euthenia/ui/style/c/b;Lcom/dangbei/euthenia/ui/style/e/c;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 47
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/e/c;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->f:Lcom/dangbei/euthenia/c/b/c/d/d;

    .line 52
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->f:Lcom/dangbei/euthenia/c/b/c/d/d;

    if-nez v1, :cond_1

    .line 53
    return v0

    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/e/c;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/b;->getAdImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/b;->getExitDownLoadwidget()Lcom/dangbei/euthenia/ui/style/c/a/f;

    move-result-object v2

    iput-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a;->d:Lcom/dangbei/euthenia/ui/style/c/a/f;

    .line 60
    iget v2, p0, Lcom/dangbei/euthenia/ui/style/c/a;->j:I

    invoke-virtual {p1, v2}, Lcom/dangbei/euthenia/ui/style/c/b;->setButtonColor(I)V

    .line 61
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a;->d:Lcom/dangbei/euthenia/ui/style/c/a/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/ui/style/c/a/f;->setClickable(Z)V

    .line 62
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a;->d:Lcom/dangbei/euthenia/ui/style/c/a/f;

    invoke-virtual {v2, p0}, Lcom/dangbei/euthenia/ui/style/c/a/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a;->f:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/dangbei/euthenia/ui/style/c/a;->h:I

    .line 64
    iget v2, p0, Lcom/dangbei/euthenia/ui/style/c/a;->h:I

    if-nez v2, :cond_2

    .line 65
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a;->d:Lcom/dangbei/euthenia/ui/style/c/a/f;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/dangbei/euthenia/ui/style/c/a/f;->setVisibility(I)V

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a;->f:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/dangbei/euthenia/ui/style/c/b;->setAdTagHideEnable(Z)V

    .line 68
    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 69
    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/ui/style/c/b;->setAdImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/a;->f:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/b/c/d/d;->q()Lcom/dangbei/euthenia/ui/style/c/i;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/a;->e:Lcom/dangbei/euthenia/ui/style/c/i;

    .line 71
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/c/b;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->g:Landroid/content/Context;

    .line 72
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->f:Lcom/dangbei/euthenia/c/b/c/d/d;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->e:Lcom/dangbei/euthenia/ui/style/c/i;

    if-eqz p1, :cond_4

    .line 73
    new-instance p1, Lcom/dangbei/euthenia/ui/style/c/a$a;

    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/c/a;->f:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/b/c/d/d;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/dangbei/euthenia/ui/style/c/a;->f:Lcom/dangbei/euthenia/c/b/c/d/d;

    iget-object v9, p0, Lcom/dangbei/euthenia/ui/style/c/a;->i:Lcom/dangbei/euthenia/c/b/d/a/d/b;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/dangbei/euthenia/ui/style/c/a$a;-><init>(Lcom/dangbei/euthenia/ui/style/c/a;JLcom/dangbei/euthenia/c/b/c/d/d;Lcom/dangbei/euthenia/c/b/d/a/d/b;)V

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/c/a$a;->a(Lcom/dangbei/euthenia/manager/b;)V

    .line 75
    :cond_4
    return v3

    .line 77
    :cond_5
    return v0

    .line 48
    :cond_6
    :goto_1
    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/style/c/b;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 42
    new-instance v0, Lcom/dangbei/euthenia/ui/style/c/b;

    invoke-direct {v0, p1}, Lcom/dangbei/euthenia/ui/style/c/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/dangbei/euthenia/ui/style/c/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/c/a;->a(Lcom/dangbei/euthenia/ui/style/c/b;)V

    return-void
.end method

.method protected synthetic b(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/dangbei/euthenia/ui/style/c/b;

    check-cast p2, Lcom/dangbei/euthenia/ui/style/e/c;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/c/a;->a(Lcom/dangbei/euthenia/ui/style/c/b;Lcom/dangbei/euthenia/ui/style/e/c;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 94
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    invoke-interface {p1}, Lcom/dangbei/euthenia/c/a/a/a/b;->c()V

    .line 95
    iget p1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->f:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->i()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/h5/a;->a()Lcom/dangbei/euthenia/ui/style/h5/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/euthenia/ui/style/h5/a;->b()Lcom/dangbei/euthenia/ui/style/h5/a;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/euthenia/ui/style/c/a;->f:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/b/c/d/d;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    invoke-virtual {v2, p1, v0}, Lcom/dangbei/euthenia/ui/style/h5/a;->a(Ljava/lang/String;Z)V

    .line 99
    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/dangbei/euthenia/manager/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->e:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/ui/style/c/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dangbei/euthenia/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->i:Lcom/dangbei/euthenia/c/b/d/a/d/b;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->f:Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/e/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dangbei/euthenia/c/b/d/a/d/b;->a(JLjava/lang/String;I)V

    .line 102
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a;->e:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/i;->o()Lcom/dangbei/euthenia/util/a/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/a/b;->a(Landroid/content/Context;Lcom/dangbei/euthenia/util/a/a;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a;->f:Lcom/dangbei/euthenia/c/b/c/d/d;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/c/a;->e:Lcom/dangbei/euthenia/ui/style/c/i;

    invoke-static {p1, v0, v1}, Lcom/dangbei/euthenia/util/m;->a(Landroid/content/Context;Lcom/dangbei/euthenia/c/b/c/d/d;Lcom/dangbei/euthenia/ui/style/c/i;)V

    .line 107
    :cond_3
    :goto_0
    return-void
.end method
