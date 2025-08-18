.class public Lcom/dangbei/launcher/util/glide/b;
.super Lcom/dangbei/library/imageLoader/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/util/glide/b$a;
    }
.end annotation


# instance fields
.field private adA:Z

.field private adz:[Lcom/bumptech/glide/load/g;

.field private height:I

.field private pd:Lcom/bumptech/glide/load/c;

.field private po:Lcom/bumptech/glide/l;

.field private width:I


# direct methods
.method private constructor <init>(Lcom/dangbei/launcher/util/glide/b$a;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/dangbei/library/imageLoader/c;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/dangbei/launcher/util/glide/b$a;->a(Lcom/dangbei/launcher/util/glide/b$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/util/glide/b;->adB:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lcom/dangbei/launcher/util/glide/b$a;->b(Lcom/dangbei/launcher/util/glide/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/util/glide/b;->ajj:Landroid/view/View;

    .line 31
    invoke-static {p1}, Lcom/dangbei/launcher/util/glide/b$a;->c(Lcom/dangbei/launcher/util/glide/b$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/util/glide/b;->adD:Ljava/lang/Object;

    .line 32
    iget v0, p1, Lcom/dangbei/launcher/util/glide/b$a;->adE:I

    iput v0, p0, Lcom/dangbei/launcher/util/glide/b;->adE:I

    .line 33
    invoke-static {p1}, Lcom/dangbei/launcher/util/glide/b$a;->d(Lcom/dangbei/launcher/util/glide/b$a;)[Lcom/bumptech/glide/load/g;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/util/glide/b;->adz:[Lcom/bumptech/glide/load/g;

    .line 34
    invoke-static {p1}, Lcom/dangbei/launcher/util/glide/b$a;->e(Lcom/dangbei/launcher/util/glide/b$a;)Lcom/dangbei/library/imageLoader/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/util/glide/b;->adF:Lcom/dangbei/library/imageLoader/b$a;

    .line 35
    invoke-static {p1}, Lcom/dangbei/launcher/util/glide/b$a;->f(Lcom/dangbei/launcher/util/glide/b$a;)Lcom/dangbei/library/imageLoader/b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/util/glide/b;->adH:Lcom/dangbei/library/imageLoader/b$c;

    .line 36
    invoke-static {p1}, Lcom/dangbei/launcher/util/glide/b$a;->g(Lcom/dangbei/launcher/util/glide/b$a;)Lcom/dangbei/library/imageLoader/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/util/glide/b;->adG:Lcom/dangbei/library/imageLoader/b$b;

    .line 37
    iget-object v0, p1, Lcom/dangbei/launcher/util/glide/b$a;->po:Lcom/bumptech/glide/l;

    iput-object v0, p0, Lcom/dangbei/launcher/util/glide/b;->po:Lcom/bumptech/glide/l;

    .line 38
    invoke-static {p1}, Lcom/dangbei/launcher/util/glide/b$a;->h(Lcom/dangbei/launcher/util/glide/b$a;)Lcom/bumptech/glide/load/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/util/glide/b;->pd:Lcom/bumptech/glide/load/c;

    .line 39
    invoke-static {p1}, Lcom/dangbei/launcher/util/glide/b$a;->i(Lcom/dangbei/launcher/util/glide/b$a;)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/util/glide/b;->width:I

    .line 40
    invoke-static {p1}, Lcom/dangbei/launcher/util/glide/b$a;->j(Lcom/dangbei/launcher/util/glide/b$a;)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/util/glide/b;->height:I

    .line 41
    invoke-static {p1}, Lcom/dangbei/launcher/util/glide/b$a;->k(Lcom/dangbei/launcher/util/glide/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dangbei/launcher/util/glide/b;->adA:Z

    .line 42
    invoke-static {p1}, Lcom/dangbei/launcher/util/glide/b$a;->l(Lcom/dangbei/launcher/util/glide/b$a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/b;->adI:Ljava/lang/ref/WeakReference;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/launcher/util/glide/b$a;Lcom/dangbei/launcher/util/glide/b$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/util/glide/b;-><init>(Lcom/dangbei/launcher/util/glide/b$a;)V

    return-void
.end method

.method public static rA()Lcom/dangbei/launcher/util/glide/b$a;
    .locals 2

    .line 46
    new-instance v0, Lcom/dangbei/launcher/util/glide/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;-><init>(Lcom/dangbei/launcher/util/glide/b$1;)V

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/dangbei/launcher/util/glide/b;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/dangbei/launcher/util/glide/b;->width:I

    return v0
.end method

.method public rB()[Lcom/bumptech/glide/load/g;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/b;->adz:[Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public rC()Lcom/bumptech/glide/load/c;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/b;->pd:Lcom/bumptech/glide/load/c;

    return-object v0
.end method

.method public rD()Lcom/bumptech/glide/l;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/b;->po:Lcom/bumptech/glide/l;

    return-object v0
.end method

.method public rE()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/dangbei/launcher/util/glide/b;->adA:Z

    return v0
.end method
