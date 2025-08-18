.class public Lcom/dangbei/euthenia/util/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/util/b/a/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dangbei/euthenia/util/b/a/l$d;

.field private b:Lcom/dangbei/euthenia/util/b/a/l$e;

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Animation;

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Lcom/dangbei/euthenia/util/b/a/h$a;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/h;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/dangbei/euthenia/util/b/a/l$d;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/h;->a:Lcom/dangbei/euthenia/util/b/a/l$d;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/h;->c:I

    .line 81
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/h;->g:Landroid/graphics/Bitmap;

    .line 113
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/h;->e:Landroid/view/animation/Animation;

    .line 97
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/util/b/a/h$a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/h;->i:Lcom/dangbei/euthenia/util/b/a/h$a;

    .line 65
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/util/b/a/l$d;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/h;->a:Lcom/dangbei/euthenia/util/b/a/l$d;

    .line 37
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/util/b/a/l$e;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/h;->b:Lcom/dangbei/euthenia/util/b/a/l$e;

    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/dangbei/euthenia/util/b/a/h;->k:Z

    .line 53
    return-void
.end method

.method public b()Lcom/dangbei/euthenia/util/b/a/l$e;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/h;->b:Lcom/dangbei/euthenia/util/b/a/l$e;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/h;->d:I

    .line 89
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/h;->h:Landroid/graphics/Bitmap;

    .line 121
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/dangbei/euthenia/util/b/a/h;->j:Z

    .line 61
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/h;->f:I

    .line 105
    return-void
.end method

.method public c()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/h;->k:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/dangbei/euthenia/util/b/a/h;->j:Z

    return v0
.end method

.method public e()Lcom/dangbei/euthenia/util/b/a/h$a;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/h;->i:Lcom/dangbei/euthenia/util/b/a/h$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/h;->i:Lcom/dangbei/euthenia/util/b/a/h$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/h;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/h;->d:I

    return v0
.end method

.method public i()Landroid/view/animation/Animation;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/h;->e:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/h;->f:I

    return v0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/h;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/h;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method
