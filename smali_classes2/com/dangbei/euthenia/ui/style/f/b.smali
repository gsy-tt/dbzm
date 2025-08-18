.class public Lcom/dangbei/euthenia/ui/style/f/b;
.super Lcom/dangbei/euthenia/c/a/a/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/dangbei/euthenia/util/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/a/a/a<",
        "Lcom/dangbei/euthenia/ui/style/f/d;",
        "Lcom/dangbei/euthenia/ui/style/f/c;",
        ">;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Lcom/dangbei/euthenia/util/d/e<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field protected e:Lcom/dangbei/euthenia/ui/style/f/d;

.field private f:Lcom/dangbei/euthenia/ui/e/c;

.field private g:Landroid/widget/ImageView;

.field private h:I

.field private i:Lcom/dangbei/euthenia/c/b/c/d/a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/dangbei/euthenia/ui/style/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/ui/style/f/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/a/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/f/b;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/style/f/b;Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/style/f/b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/style/f/b;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->j:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 99
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->f:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/ui/e/c;->setVideoPath(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->f:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {p1, p0}, Lcom/dangbei/euthenia/ui/e/c;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 103
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->f:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {p1, p0}, Lcom/dangbei/euthenia/ui/e/c;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 104
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->f:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {p1, p0}, Lcom/dangbei/euthenia/ui/e/c;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 105
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->f:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/c;->start()V

    .line 106
    const/4 p1, 0x1

    return p1

    .line 108
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->j:J

    .line 109
    const/4 p1, 0x0

    return p1
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
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/f/b;->b(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/style/f/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 183
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    new-instance v1, Lcom/dangbei/euthenia/ui/style/f/b$2;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/euthenia/ui/style/f/b$2;-><init>(Lcom/dangbei/euthenia/ui/style/f/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/b/a/e;->a(Ljava/lang/Runnable;)V

    .line 202
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/dangbei/euthenia/ui/style/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->f:Lcom/dangbei/euthenia/ui/e/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/c;->a(Z)V

    .line 115
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->f:Lcom/dangbei/euthenia/ui/e/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/c;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 116
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->f:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/c;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 117
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->f:Lcom/dangbei/euthenia/ui/e/c;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/e/c;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 118
    iput-object v1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->f:Lcom/dangbei/euthenia/ui/e/c;

    .line 119
    iput-object v1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->g:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/f/d;->e()V

    .line 122
    return-void
.end method

.method protected a(Lcom/dangbei/euthenia/ui/style/f/d;Lcom/dangbei/euthenia/ui/style/f/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->e:Lcom/dangbei/euthenia/ui/style/f/d;

    .line 59
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/f/c;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/c/b/c/d/a;

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->i:Lcom/dangbei/euthenia/c/b/c/d/a;

    .line 60
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/f/d;->getVideoView()Lcom/dangbei/euthenia/ui/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->f:Lcom/dangbei/euthenia/ui/e/c;

    .line 61
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/f/c;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->h:I

    .line 62
    iget v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->h:I

    sget-object v2, Lcom/dangbei/euthenia/c/a/a/b;->a:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 63
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->i:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/ui/style/f/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->i:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-static {v3, v0, p0}, Lcom/dangbei/euthenia/c/b/a/a;->a(ZLcom/dangbei/euthenia/c/b/c/d/a;Lcom/dangbei/euthenia/util/d/e;)V

    .line 68
    :cond_0
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->i:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/ui/style/f/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->i:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-static {v3, v0, p0}, Lcom/dangbei/euthenia/c/b/a/a;->a(ZLcom/dangbei/euthenia/c/b/c/d/a;Lcom/dangbei/euthenia/util/d/e;)V

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/f/d;->getBackgroundView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->g:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/f/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/f/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/f/c;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 81
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/f/c;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/f/c;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object p2

    .line 84
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Lcom/dangbei/euthenia/c/a/a/b;->d:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v4}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v4

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/dangbei/euthenia/ui/style/f/d;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    .line 91
    :cond_5
    move-object p2, v0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 92
    invoke-virtual {p2, v1}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/ui/style/f/d;->setSplashAdTipVisible(Z)V

    .line 94
    :cond_7
    return v3
.end method

.method public b(Landroid/content/Context;)Lcom/dangbei/euthenia/ui/style/f/d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 52
    new-instance v0, Lcom/dangbei/euthenia/ui/style/f/d;

    invoke-direct {v0, p1}, Lcom/dangbei/euthenia/ui/style/f/d;-><init>(Landroid/content/Context;)V

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
    check-cast p1, Lcom/dangbei/euthenia/ui/style/f/d;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/f/b;->a(Lcom/dangbei/euthenia/ui/style/f/d;)V

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
    check-cast p1, Lcom/dangbei/euthenia/ui/style/f/d;

    check-cast p2, Lcom/dangbei/euthenia/ui/style/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/f/b;->a(Lcom/dangbei/euthenia/ui/style/f/d;Lcom/dangbei/euthenia/ui/style/f/c;)Z

    move-result p1

    return p1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    if-eqz p1, :cond_0

    .line 127
    sget-object p1, Lcom/dangbei/euthenia/ui/style/f/b;->d:Ljava/lang/String;

    const-string v0, "onCompletion video onCompleted...."

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    const-string v0, "video onCompleted."

    invoke-interface {p1, v0}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->f:Lcom/dangbei/euthenia/ui/e/c;

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->f:Lcom/dangbei/euthenia/ui/e/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/ui/e/c;->a(Z)V

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->e:Lcom/dangbei/euthenia/ui/style/f/d;

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->e:Lcom/dangbei/euthenia/ui/style/f/d;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/f/d;->e()V

    .line 136
    :cond_2
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 141
    iget p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->h:I

    sget-object p2, Lcom/dangbei/euthenia/c/a/a/b;->a:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 142
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->i:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/a/a;->c(Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    new-instance p2, Lcom/dangbei/euthenia/c/a/b/a;

    const-string p3, "media player error"

    invoke-direct {p2, p3}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/Throwable;)V

    .line 151
    :cond_1
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getDangbeiAdPresenter()Lcom/dangbei/euthenia/manager/a;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/f/b;->i:Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/manager/a;->a(Lcom/dangbei/euthenia/c/b/c/d/a;)V

    .line 152
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 158
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 159
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/dangbei/euthenia/ui/style/f/b$1;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/style/f/b$1;-><init>(Lcom/dangbei/euthenia/ui/style/f/b;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_0

    .line 171
    :catch_0
    move-exception p1

    .line 175
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b;->b:Lcom/dangbei/euthenia/c/a/a/a/b;

    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/Throwable;)V

    .line 179
    :cond_0
    :goto_0
    return-void
.end method
