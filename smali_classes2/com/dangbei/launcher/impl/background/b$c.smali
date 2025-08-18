.class final Lcom/dangbei/launcher/impl/background/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/impl/background/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic MA:Lcom/dangbei/launcher/impl/background/b;

.field final mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/impl/background/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1030
    iput-object p2, p0, Lcom/dangbei/launcher/impl/background/b$c;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1031
    return-void
.end method

.method private lU()V
    .locals 4

    .line 1040
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    if-nez v0, :cond_0

    .line 1044
    return-void

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/b;->lI()Lcom/dangbei/launcher/impl/background/b$d;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_2

    .line 1049
    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b$c;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/b$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/launcher/impl/background/b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1053
    return-void

    .line 1061
    :cond_1
    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget-object v1, v1, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    const v2, 0x7f0700cf

    iget-object v3, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget-object v3, v3, Lcom/dangbei/launcher/impl/background/b;->Mg:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/launcher/impl/background/b$f;->a(ILandroid/content/Context;)V

    .line 1062
    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget-object v1, v1, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    const v2, 0x7f0700d0

    .line 1063
    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/b$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1062
    invoke-virtual {v1, v2, v0}, Lcom/dangbei/launcher/impl/background/b$f;->a(ILandroid/graphics/drawable/Drawable;)Lcom/dangbei/launcher/impl/background/b$d;

    .line 1066
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b$c;->lV()V

    .line 1067
    return-void
.end method


# virtual methods
.method lV()V
    .locals 3

    .line 1070
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/background/b;->b(Lcom/dangbei/launcher/impl/background/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    return-void

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/b;->lI()Lcom/dangbei/launcher/impl/background/b$d;

    move-result-object v0

    .line 1080
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$c;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    const v1, 0x7f0700cf

    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b$c;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/launcher/impl/background/b$f;->a(ILandroid/graphics/drawable/Drawable;)Lcom/dangbei/launcher/impl/background/b$d;

    .line 1089
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget v1, v1, Lcom/dangbei/launcher/impl/background/b;->Mu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/launcher/impl/background/b$f;->r(II)V

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b;->Ms:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1093
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b;->Ms:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1095
    return-void
.end method

.method public run()V
    .locals 2

    .line 1035
    invoke-direct {p0}, Lcom/dangbei/launcher/impl/background/b$c;->lU()V

    .line 1036
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$c;->MA:Lcom/dangbei/launcher/impl/background/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dangbei/launcher/impl/background/b;->Mw:Lcom/dangbei/launcher/impl/background/b$c;

    .line 1037
    return-void
.end method
