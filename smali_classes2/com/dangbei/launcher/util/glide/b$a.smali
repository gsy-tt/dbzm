.class public final Lcom/dangbei/launcher/util/glide/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/util/glide/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private adA:Z

.field private adB:Ljava/lang/Object;

.field private adC:Landroid/widget/ImageView;

.field private adD:Ljava/lang/Object;

.field protected adE:I

.field private adF:Lcom/dangbei/library/imageLoader/b$a;

.field private adG:Lcom/dangbei/library/imageLoader/b$b;

.field private adH:Lcom/dangbei/library/imageLoader/b$c;

.field private adI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private adz:[Lcom/bumptech/glide/load/g;

.field private height:I

.field private pd:Lcom/bumptech/glide/load/c;

.field protected po:Lcom/bumptech/glide/l;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/launcher/util/glide/b$a;->width:I

    .line 62
    iput v0, p0, Lcom/dangbei/launcher/util/glide/b$a;->height:I

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/launcher/util/glide/b$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/dangbei/launcher/util/glide/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/util/glide/b$a;)Ljava/lang/Object;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/dangbei/launcher/util/glide/b$a;->adB:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/util/glide/b$a;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/dangbei/launcher/util/glide/b$a;->adC:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/util/glide/b$a;)Ljava/lang/Object;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/dangbei/launcher/util/glide/b$a;->adD:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/util/glide/b$a;)[Lcom/bumptech/glide/load/g;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/dangbei/launcher/util/glide/b$a;->adz:[Lcom/bumptech/glide/load/g;

    return-object p0
.end method

.method static synthetic e(Lcom/dangbei/launcher/util/glide/b$a;)Lcom/dangbei/library/imageLoader/b$a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/dangbei/launcher/util/glide/b$a;->adF:Lcom/dangbei/library/imageLoader/b$a;

    return-object p0
.end method

.method static synthetic f(Lcom/dangbei/launcher/util/glide/b$a;)Lcom/dangbei/library/imageLoader/b$c;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/dangbei/launcher/util/glide/b$a;->adH:Lcom/dangbei/library/imageLoader/b$c;

    return-object p0
.end method

.method static synthetic g(Lcom/dangbei/launcher/util/glide/b$a;)Lcom/dangbei/library/imageLoader/b$b;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/dangbei/launcher/util/glide/b$a;->adG:Lcom/dangbei/library/imageLoader/b$b;

    return-object p0
.end method

.method static synthetic h(Lcom/dangbei/launcher/util/glide/b$a;)Lcom/bumptech/glide/load/c;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/dangbei/launcher/util/glide/b$a;->pd:Lcom/bumptech/glide/load/c;

    return-object p0
.end method

.method static synthetic i(Lcom/dangbei/launcher/util/glide/b$a;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/dangbei/launcher/util/glide/b$a;->width:I

    return p0
.end method

.method static synthetic j(Lcom/dangbei/launcher/util/glide/b$a;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/dangbei/launcher/util/glide/b$a;->height:I

    return p0
.end method

.method static synthetic k(Lcom/dangbei/launcher/util/glide/b$a;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/dangbei/launcher/util/glide/b$a;->adA:Z

    return p0
.end method

.method static synthetic l(Lcom/dangbei/launcher/util/glide/b$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/dangbei/launcher/util/glide/b$a;->adI:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/b$a;->adB:Ljava/lang/Object;

    .line 95
    return-object p0
.end method

.method public N(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/b$a;->adD:Ljava/lang/Object;

    .line 100
    return-object p0
.end method

.method public a(Lcom/dangbei/library/imageLoader/b$a;)Lcom/dangbei/launcher/util/glide/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dangbei/library/imageLoader/b$a<",
            "TT;>;)",
            "Lcom/dangbei/launcher/util/glide/b$a;"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/b$a;->adF:Lcom/dangbei/library/imageLoader/b$a;

    .line 116
    return-object p0
.end method

.method public a(Lcom/dangbei/library/imageLoader/b$c;)Lcom/dangbei/launcher/util/glide/b$a;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/b$a;->adH:Lcom/dangbei/library/imageLoader/b$c;

    .line 126
    return-object p0
.end method

.method public aO(I)Lcom/dangbei/launcher/util/glide/b$a;
    .locals 0

    .line 104
    iput p1, p0, Lcom/dangbei/launcher/util/glide/b$a;->adE:I

    .line 105
    return-object p0
.end method

.method public ak(Z)Lcom/dangbei/launcher/util/glide/b$a;
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/dangbei/launcher/util/glide/b$a;->adA:Z

    .line 73
    return-object p0
.end method

.method public bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;
    .locals 1

    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mContext is required(\u63a7\u4ef6\u662f\u7a7a\u7684)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/util/glide/b$a;->adI:Ljava/lang/ref/WeakReference;

    .line 139
    iget-object p1, p0, Lcom/dangbei/launcher/util/glide/b$a;->adC:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "imageview is required(\u63a7\u4ef6\u662f\u7a7a\u7684)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    new-instance p1, Lcom/dangbei/launcher/util/glide/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/dangbei/launcher/util/glide/b;-><init>(Lcom/dangbei/launcher/util/glide/b$a;Lcom/dangbei/launcher/util/glide/b$1;)V

    return-object p1
.end method

.method public c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/b$a;->adC:Landroid/widget/ImageView;

    .line 110
    return-object p0
.end method

.method public varargs g([Lcom/bumptech/glide/load/g;)Lcom/dangbei/launcher/util/glide/b$a;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/b$a;->adz:[Lcom/bumptech/glide/load/g;

    .line 131
    return-object p0
.end method

.method public i(Lcom/bumptech/glide/l;)Lcom/dangbei/launcher/util/glide/b$a;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/b$a;->po:Lcom/bumptech/glide/l;

    .line 83
    return-object p0
.end method

.method public m(Lcom/bumptech/glide/load/c;)Lcom/dangbei/launcher/util/glide/b$a;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/b$a;->pd:Lcom/bumptech/glide/load/c;

    .line 78
    return-object p0
.end method

.method public s(II)Lcom/dangbei/launcher/util/glide/b$a;
    .locals 0

    .line 87
    iput p1, p0, Lcom/dangbei/launcher/util/glide/b$a;->width:I

    .line 88
    iput p2, p0, Lcom/dangbei/launcher/util/glide/b$a;->height:I

    .line 90
    return-object p0
.end method
