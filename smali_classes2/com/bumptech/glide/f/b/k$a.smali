.class Lcom/bumptech/glide/f/b/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/b/k$a$a;
    }
.end annotation


# instance fields
.field private final te:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/f/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;

.field private yn:Lcom/bumptech/glide/f/b/k$a$a;

.field private yo:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->te:Ljava/util/List;

    .line 172
    iput-object p1, p0, Lcom/bumptech/glide/f/b/k$a;->view:Landroid/view/View;

    .line 173
    return-void
.end method

.method private R(I)Z
    .locals 1

    .line 275
    if-gtz p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/bumptech/glide/f/b/k$a;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/bumptech/glide/f/b/k$a;->gS()V

    return-void
.end method

.method private b(IZ)I
    .locals 1

    .line 249
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/bumptech/glide/f/b/k$a;->gV()Landroid/graphics/Point;

    move-result-object p1

    .line 251
    if-eqz p2, :cond_0

    iget p1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Point;->x:I

    :goto_0
    return p1

    .line 253
    :cond_1
    return p1
.end method

.method private gS()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->te:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    return-void

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/f/b/k$a;->gU()I

    move-result v0

    .line 188
    invoke-direct {p0}, Lcom/bumptech/glide/f/b/k$a;->gT()I

    move-result v1

    .line 189
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/b/k$a;->R(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/bumptech/glide/f/b/k$a;->R(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/f/b/k$a;->j(II)V

    .line 200
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, p0, Lcom/bumptech/glide/f/b/k$a;->yn:Lcom/bumptech/glide/f/b/k$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 204
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->yn:Lcom/bumptech/glide/f/b/k$a$a;

    .line 205
    return-void

    .line 190
    :cond_3
    :goto_0
    return-void
.end method

.method private gT()I
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/bumptech/glide/f/b/k$a;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/f/b/k$a;->R(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 230
    :cond_0
    if-eqz v0, :cond_1

    .line 231
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/f/b/k$a;->b(IZ)I

    move-result v0

    return v0

    .line 233
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private gU()I
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/bumptech/glide/f/b/k$a;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/f/b/k$a;->R(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 241
    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 242
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/f/b/k$a;->b(IZ)I

    move-result v0

    return v0

    .line 244
    :cond_1
    return v1
.end method

.method private gV()Landroid/graphics/Point;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->yo:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->yo:Landroid/graphics/Point;

    return-object v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 264
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_1

    .line 266
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/f/b/k$a;->yo:Landroid/graphics/Point;

    .line 267
    iget-object v1, p0, Lcom/bumptech/glide/f/b/k$a;->yo:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 269
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/bumptech/glide/f/b/k$a;->yo:Landroid/graphics/Point;

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->yo:Landroid/graphics/Point;

    return-object v0
.end method

.method private j(II)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->te:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/f/b/h;

    .line 177
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/f/b/h;->i(II)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/f/b/k$a;->te:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 180
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/f/b/h;)V
    .locals 3

    .line 208
    invoke-direct {p0}, Lcom/bumptech/glide/f/b/k$a;->gU()I

    move-result v0

    .line 209
    invoke-direct {p0}, Lcom/bumptech/glide/f/b/k$a;->gT()I

    move-result v1

    .line 210
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/b/k$a;->R(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/bumptech/glide/f/b/k$a;->R(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/f/b/h;->i(II)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->te:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->te:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/f/b/k$a;->yn:Lcom/bumptech/glide/f/b/k$a$a;

    if-nez p1, :cond_2

    .line 219
    iget-object p1, p0, Lcom/bumptech/glide/f/b/k$a;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 220
    new-instance v0, Lcom/bumptech/glide/f/b/k$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/f/b/k$a$a;-><init>(Lcom/bumptech/glide/f/b/k$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->yn:Lcom/bumptech/glide/f/b/k$a$a;

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/f/b/k$a;->yn:Lcom/bumptech/glide/f/b/k$a$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 224
    :cond_2
    :goto_0
    return-void
.end method
