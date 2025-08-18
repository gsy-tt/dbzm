.class public Lcom/dangbei/euthenia/c/a/e/b/d;
.super Lcom/dangbei/euthenia/c/a/e/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/dangbei/euthenia/ui/e/b;",
        "R:",
        "Lcom/dangbei/euthenia/c/a/f/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;>",
        "Lcom/dangbei/euthenia/c/a/e/b/b<",
        "TV;TR;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:I

.field private c:I

.field private f:Lcom/dangbei/euthenia/ui/e/c;

.field private g:I

.field private h:I

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/dangbei/euthenia/c/a/e/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/e/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/e/b/b;-><init>()V

    .line 50
    new-instance v0, Lcom/dangbei/euthenia/c/a/e/b/d$1;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/c/a/e/b/d$1;-><init>(Lcom/dangbei/euthenia/c/a/e/b/d;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->i:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/a/e/b/d;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/euthenia/c/a/e/b/d;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/e/b/d;->c()V

    return-void
.end method

.method private c()V
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->e:Lcom/dangbei/euthenia/c/a/a/a/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/a/a;->a()Lcom/dangbei/euthenia/c/a/a/a/b;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->g:I

    int-to-double v1, v1

    iget v3, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->c:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double v3, v3, v5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    if-eqz v0, :cond_0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video play time over 50% of originSecond after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/String;)V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->a:I

    .line 120
    return-void

    .line 122
    :cond_0
    iget v1, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->a:I

    if-lez v1, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/a/e/b/d;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/ui/e/b;

    if-eqz v1, :cond_2

    .line 126
    :try_start_0
    iget-object v2, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->f:Lcom/dangbei/euthenia/ui/e/c;

    if-eqz v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->f:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/ui/e/c;->getCurrentPosition()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->h:I

    .line 129
    :cond_1
    iget v2, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->c:I

    iget v3, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->h:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->a:I

    .line 130
    iget-object v2, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->d:Lcom/dangbei/euthenia/c/a/f/a;

    iget v3, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->a:I

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/c/a/f/a;->a(I)V

    .line 134
    iget-object v2, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->d:Lcom/dangbei/euthenia/c/a/f/a;

    invoke-virtual {p0, v1, v2}, Lcom/dangbei/euthenia/c/a/e/b/d;->a(Lcom/dangbei/euthenia/ui/e/b;Lcom/dangbei/euthenia/c/a/f/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 139
    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/Throwable;)V

    .line 144
    :cond_2
    :goto_0
    goto :goto_1

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->d:Lcom/dangbei/euthenia/c/a/f/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/a/f/a;->a(I)V

    .line 146
    if-eqz v0, :cond_4

    .line 147
    sget-object v1, Lcom/dangbei/euthenia/c/a/e/b/d;->b:Ljava/lang/String;

    const-string v2, "onTargetCountDownTrigger second <0  and null !=onAdTargetListener 222222"

    invoke-static {v1, v2}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto finish after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/String;)V

    .line 152
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/dangbei/euthenia/c/a/e/b/b;->a()V

    .line 66
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 23
    check-cast p1, Lcom/dangbei/euthenia/ui/e/b;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/c/a/e/b/d;->a(Lcom/dangbei/euthenia/ui/e/b;Lcom/dangbei/euthenia/c/a/f/a;)V

    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/a/a/a/a;Lcom/dangbei/euthenia/c/a/f/a;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/a/a/a/a<",
            "TV;TR;>;TR;",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;)V"
        }
    .end annotation

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/dangbei/euthenia/c/a/e/b/b;->a(Lcom/dangbei/euthenia/c/a/a/a/a;Lcom/dangbei/euthenia/c/a/f/a;Ljava/lang/ref/WeakReference;)V

    .line 72
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/euthenia/ui/e/b;

    const-string p3, "ad_video"

    invoke-virtual {p1, p3}, Lcom/dangbei/euthenia/ui/e/b;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/euthenia/ui/e/c;

    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->f:Lcom/dangbei/euthenia/ui/e/c;

    .line 73
    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/f/a;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->a:I

    iput p1, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->c:I

    if-lez p1, :cond_0

    .line 74
    sget-object p1, Lcom/dangbei/euthenia/c/b/b/a/e;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :cond_0
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/ui/e/b;Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TR;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 81
    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/f/a;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->h()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object v1

    .line 83
    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/f/a;->c()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/a/a/b;->b:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/a/a/b;->d:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 84
    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/f/a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/dangbei/euthenia/ui/e/b;->setTime(I)V

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/a/a/b;->a:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/a/a/b;->c:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->k()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    .line 89
    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/f/a;->c()I

    move-result p2

    if-lt v2, p2, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 91
    iget-object p2, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->e:Lcom/dangbei/euthenia/c/a/a/a/a;

    invoke-virtual {p2, v4}, Lcom/dangbei/euthenia/c/a/a/a/a;->a(Z)V

    .line 92
    invoke-virtual {p1, v5}, Lcom/dangbei/euthenia/ui/e/b;->setSkipAdVisible(I)V

    .line 93
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/b;->invalidate()V

    goto :goto_0

    .line 95
    :cond_2
    iget-object p2, p0, Lcom/dangbei/euthenia/c/a/e/b/d;->e:Lcom/dangbei/euthenia/c/a/a/a/a;

    invoke-virtual {p2, v5}, Lcom/dangbei/euthenia/c/a/a/a/a;->a(Z)V

    .line 96
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/ui/e/b;->setSkipAdVisible(I)V

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->j()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/ui/e/b;->setAdTagHideEnable(Z)V

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/dangbei/euthenia/c/a/a/b;->a:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v0

    if-eq p2, v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/dangbei/euthenia/c/a/a/b;->b:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v0

    if-eq p2, v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/dangbei/euthenia/c/a/a/b;->c:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/b;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 104
    invoke-virtual {p1, v4}, Lcom/dangbei/euthenia/ui/e/b;->setFocusable(Z)V

    .line 105
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/b;->requestFocus()Z

    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p1, v5}, Lcom/dangbei/euthenia/ui/e/b;->setFocusable(Z)V

    .line 108
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/b;->clearFocus()V

    .line 110
    :goto_2
    return-void
.end method
