.class public Lcom/dangbei/launcher/util/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/imageLoader/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/util/glide/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/library/imageLoader/a<",
        "Lcom/dangbei/launcher/util/glide/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final adJ:Ljava/lang/String;


# instance fields
.field private QR:Ljava/util/concurrent/ExecutorService;

.field private adK:Lcom/dangbei/launcher/util/glide/c$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/dangbei/launcher/util/glide/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/util/glide/c;->adJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/dangbei/launcher/util/glide/c$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/util/glide/c$a;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/util/glide/c;->adK:Lcom/dangbei/launcher/util/glide/c$a;

    .line 46
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/util/glide/c;->QR:Ljava/util/concurrent/ExecutorService;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/util/glide/c;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dangbei/launcher/util/glide/c;->QR:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/util/glide/b;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/util/glide/c;->mContext:Landroid/content/Context;

    .line 58
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/c;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/c;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->tg()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/dangbei/library/imageLoader/glide/down/d;->ts()Lcom/dangbei/library/imageLoader/glide/down/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->tg()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/util/glide/c$1;

    invoke-direct {v2, p0, p1}, Lcom/dangbei/launcher/util/glide/c$1;-><init>(Lcom/dangbei/launcher/util/glide/c;Lcom/dangbei/launcher/util/glide/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/imageLoader/glide/down/d;->a(Ljava/lang/String;Lcom/dangbei/library/imageLoader/glide/down/c;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/i;->aK(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    .line 98
    nop

    .line 99
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->tg()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->tg()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/k;->cJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/comb/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->tg()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/bll/interactor/comb/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->tg()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->q(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->dx()Lcom/bumptech/glide/c;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->ti()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->ti()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->ti()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->w(I)Lcom/bumptech/glide/c;

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->ti()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bumptech/glide/load/resource/a/b;

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->ti()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/c;

    .line 109
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->tj()I

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->tj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->x(I)Lcom/bumptech/glide/c;

    .line 112
    :cond_5
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->rB()[Lcom/bumptech/glide/load/g;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->c([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    .line 116
    :cond_6
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->rD()Lcom/bumptech/glide/l;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 117
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->rD()Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/c;

    .line 119
    :cond_7
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->rC()Lcom/bumptech/glide/load/c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->tg()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 120
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->rC()Lcom/bumptech/glide/load/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;

    .line 122
    :cond_8
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->getWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->getHeight()I

    move-result v1

    if-eq v1, v2, :cond_9

    .line 123
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/c;->f(II)Lcom/bumptech/glide/c;

    .line 125
    :cond_9
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->rE()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->q(Z)Lcom/bumptech/glide/c;

    goto :goto_2

    .line 128
    :cond_a
    sget-object v1, Lcom/bumptech/glide/load/b/b;->sI:Lcom/bumptech/glide/load/b/b;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/c;

    .line 130
    :goto_2
    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->tg()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 131
    iget-object v1, p0, Lcom/dangbei/launcher/util/glide/c;->adK:Lcom/dangbei/launcher/util/glide/c$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->c(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/c;

    .line 133
    :cond_b
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->th()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 135
    new-instance v2, Lcom/dangbei/launcher/util/glide/c$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/dangbei/launcher/util/glide/c$2;-><init>(Lcom/dangbei/launcher/util/glide/c;Landroid/widget/ImageView;Lcom/dangbei/launcher/util/glide/b;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;

    .line 163
    return-void
.end method

.method public bridge synthetic a(Lcom/dangbei/library/imageLoader/c;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/dangbei/launcher/util/glide/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/util/glide/c;->a(Lcom/dangbei/launcher/util/glide/b;)V

    return-void
.end method
