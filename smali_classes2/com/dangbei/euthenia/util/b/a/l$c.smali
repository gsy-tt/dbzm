.class public Lcom/dangbei/euthenia/util/b/a/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/util/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/util/b/a/l;

.field private b:Ljava/lang/String;

.field private c:Lcom/dangbei/euthenia/util/b/b/a;

.field private d:Lcom/dangbei/euthenia/util/b/c/a;

.field private e:Lcom/dangbei/euthenia/util/b/a/h;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/util/b/a/l;Landroid/content/Context;)V
    .locals 1

    .line 890
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    const/4 p1, 0x3

    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->i:I

    .line 888
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->j:Z

    .line 891
    new-instance p1, Lcom/dangbei/euthenia/util/b/a/h;

    invoke-direct {p1}, Lcom/dangbei/euthenia/util/b/a/h;-><init>()V

    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->e:Lcom/dangbei/euthenia/util/b/a/h;

    .line 893
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->e:Lcom/dangbei/euthenia/util/b/a/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/util/b/a/h;->a(Landroid/view/animation/Animation;)V

    .line 897
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 898
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 899
    iget-object p2, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->e:Lcom/dangbei/euthenia/util/b/a/h;

    invoke-virtual {p2, p1}, Lcom/dangbei/euthenia/util/b/a/h;->b(I)V

    .line 900
    iget-object p2, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->e:Lcom/dangbei/euthenia/util/b/a/h;

    invoke-virtual {p2, p1}, Lcom/dangbei/euthenia/util/b/a/h;->a(I)V

    .line 901
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/util/b/a/l$c;F)F
    .locals 0

    .line 878
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->f:F

    return p1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/util/b/a/l$c;I)I
    .locals 0

    .line 878
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->g:I

    return p1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;
    .locals 0

    .line 878
    iget-object p0, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->e:Lcom/dangbei/euthenia/util/b/a/h;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/util/b/a/l$c;Lcom/dangbei/euthenia/util/b/b/a;)Lcom/dangbei/euthenia/util/b/b/a;
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->c:Lcom/dangbei/euthenia/util/b/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/util/b/a/l$c;Lcom/dangbei/euthenia/util/b/c/a;)Lcom/dangbei/euthenia/util/b/c/a;
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->d:Lcom/dangbei/euthenia/util/b/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/util/b/a/l$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/util/b/a/l$c;Z)Z
    .locals 0

    .line 878
    iput-boolean p1, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/euthenia/util/b/a/l$c;I)I
    .locals 0

    .line 878
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->h:I

    return p1
.end method

.method static synthetic b(Lcom/dangbei/euthenia/util/b/a/l$c;)Ljava/lang/String;
    .locals 0

    .line 878
    iget-object p0, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/euthenia/util/b/a/l$c;)F
    .locals 0

    .line 878
    iget p0, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->f:F

    return p0
.end method

.method static synthetic c(Lcom/dangbei/euthenia/util/b/a/l$c;I)I
    .locals 0

    .line 878
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->i:I

    return p1
.end method

.method static synthetic d(Lcom/dangbei/euthenia/util/b/a/l$c;)I
    .locals 0

    .line 878
    iget p0, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->g:I

    return p0
.end method

.method static synthetic e(Lcom/dangbei/euthenia/util/b/a/l$c;)I
    .locals 0

    .line 878
    iget p0, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->h:I

    return p0
.end method

.method static synthetic f(Lcom/dangbei/euthenia/util/b/a/l$c;)Z
    .locals 0

    .line 878
    iget-boolean p0, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->j:Z

    return p0
.end method

.method static synthetic g(Lcom/dangbei/euthenia/util/b/a/l$c;)I
    .locals 0

    .line 878
    iget p0, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->i:I

    return p0
.end method

.method static synthetic h(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/c/a;
    .locals 0

    .line 878
    iget-object p0, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->d:Lcom/dangbei/euthenia/util/b/c/a;

    return-object p0
.end method

.method static synthetic i(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/b/a;
    .locals 0

    .line 878
    iget-object p0, p0, Lcom/dangbei/euthenia/util/b/a/l$c;->c:Lcom/dangbei/euthenia/util/b/b/a;

    return-object p0
.end method
