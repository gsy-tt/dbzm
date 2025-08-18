.class public Lcom/dangbei/euthenia/ui/e/b/e;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/ui/e/b/e$a;,
        Lcom/dangbei/euthenia/ui/e/b/e$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "GifDecoderView"


# instance fields
.field public a:Lcom/dangbei/euthenia/ui/e/b/a;

.field private c:Landroid/graphics/Bitmap;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Thread;

.field private i:Lcom/dangbei/euthenia/ui/e/b/e$b;

.field private j:J

.field private k:Lcom/dangbei/euthenia/ui/e/b/e$a;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->d:Landroid/os/Handler;

    .line 24
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->i:Lcom/dangbei/euthenia/ui/e/b/e$b;

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->j:J

    .line 26
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->k:Lcom/dangbei/euthenia/ui/e/b/e$a;

    .line 28
    new-instance p1, Lcom/dangbei/euthenia/ui/e/b/e$1;

    invoke-direct {p1, p0}, Lcom/dangbei/euthenia/ui/e/b/e$1;-><init>(Lcom/dangbei/euthenia/ui/e/b/e;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->l:Ljava/lang/Runnable;

    .line 37
    new-instance p1, Lcom/dangbei/euthenia/ui/e/b/e$2;

    invoke-direct {p1, p0}, Lcom/dangbei/euthenia/ui/e/b/e$2;-><init>(Lcom/dangbei/euthenia/ui/e/b/e;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->m:Ljava/lang/Runnable;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->d:Landroid/os/Handler;

    .line 24
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->i:Lcom/dangbei/euthenia/ui/e/b/e$b;

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->j:J

    .line 26
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->k:Lcom/dangbei/euthenia/ui/e/b/e$a;

    .line 28
    new-instance p1, Lcom/dangbei/euthenia/ui/e/b/e$1;

    invoke-direct {p1, p0}, Lcom/dangbei/euthenia/ui/e/b/e$1;-><init>(Lcom/dangbei/euthenia/ui/e/b/e;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->l:Ljava/lang/Runnable;

    .line 37
    new-instance p1, Lcom/dangbei/euthenia/ui/e/b/e$2;

    invoke-direct {p1, p0}, Lcom/dangbei/euthenia/ui/e/b/e$2;-><init>(Lcom/dangbei/euthenia/ui/e/b/e;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->m:Ljava/lang/Runnable;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/e/b/e;)Landroid/graphics/Bitmap;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/e/b/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/e/b/e;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->h:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/e/b/e;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->g:Z

    return p1
.end method

.method private f()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->h:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 1

    .line 247
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->h:Ljava/lang/Thread;

    .line 249
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 251
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->e:Z

    .line 107
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/e;->g()V

    .line 108
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/b/a;->h()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/ui/e/b/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->e:Z

    if-nez p1, :cond_1

    .line 128
    iput-boolean v1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->f:Z

    .line 129
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/e;->g()V

    .line 131
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->e:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->e:Z

    .line 117
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->h:Ljava/lang/Thread;

    .line 121
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/b/a;->j()V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/e/b/e;->a(I)V

    .line 136
    return-void
.end method

.method public e()V
    .locals 2

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->e:Z

    .line 140
    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->f:Z

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->g:Z

    .line 142
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/b/e;->c()V

    .line 143
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->j:J

    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/b/a;->b()I

    move-result v0

    return v0
.end method

.method public getGifWidth()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/b/a;->a()I

    move-result v0

    return v0
.end method

.method public getOnAnimationStop()Lcom/dangbei/euthenia/ui/e/b/e$a;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->k:Lcom/dangbei/euthenia/ui/e/b/e$a;

    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/dangbei/euthenia/ui/e/b/e$b;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->i:Lcom/dangbei/euthenia/ui/e/b/e$b;

    return-object v0
.end method

.method public getTmpBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/b/a;->e()Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/b/a;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->c:Landroid/graphics/Bitmap;

    .line 79
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->i:Lcom/dangbei/euthenia/ui/e/b/e$b;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->i:Lcom/dangbei/euthenia/ui/e/b/e$b;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/ui/e/b/e$b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->c:Landroid/graphics/Bitmap;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "GifDecoderView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 242
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 243
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/b/e;->e()V

    .line 244
    return-void
.end method

.method public run()V
    .locals 9

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->f:Z

    if-nez v0, :cond_1

    .line 162
    goto/16 :goto_4

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/b/a;->e()Z

    move-result v0

    .line 167
    nop

    .line 169
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 170
    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    invoke-virtual {v5}, Lcom/dangbei/euthenia/ui/e/b/a;->n()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/dangbei/euthenia/ui/e/b/e;->c:Landroid/graphics/Bitmap;

    .line 171
    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/b/e;->i:Lcom/dangbei/euthenia/ui/e/b/e$b;

    if-eqz v5, :cond_2

    .line 172
    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/b/e;->i:Lcom/dangbei/euthenia/ui/e/b/e$b;

    iget-object v6, p0, Lcom/dangbei/euthenia/ui/e/b/e;->c:Landroid/graphics/Bitmap;

    invoke-interface {v5, v6}, Lcom/dangbei/euthenia/ui/e/b/e$b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/dangbei/euthenia/ui/e/b/e;->c:Landroid/graphics/Bitmap;

    .line 174
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long v7, v5, v3

    const-wide/32 v3, 0xf4240

    div-long v3, v7, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :try_start_1
    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/b/e;->d:Landroid/os/Handler;

    iget-object v6, p0, Lcom/dangbei/euthenia/ui/e/b/e;->l:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    goto :goto_0

    .line 176
    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v3

    move-wide v3, v1

    .line 182
    :goto_0
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/dangbei/euthenia/ui/e/b/e;->f:Z

    .line 183
    iget-boolean v6, p0, Lcom/dangbei/euthenia/ui/e/b/e;->e:Z

    if-eqz v6, :cond_6

    if-nez v0, :cond_3

    goto :goto_3

    .line 188
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/e/b/a;->f()I

    move-result v0

    .line 193
    int-to-long v5, v0

    sub-long v7, v5, v3

    long-to-int v0, v7

    .line 194
    if-lez v0, :cond_5

    .line 195
    iget-wide v3, p0, Lcom/dangbei/euthenia/ui/e/b/e;->j:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    iget-wide v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->j:J

    goto :goto_1

    :cond_4
    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    :cond_5
    goto :goto_2

    .line 199
    :catch_2
    move-exception v0

    .line 202
    :goto_2
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->e:Z

    if-nez v0, :cond_0

    goto :goto_4

    .line 184
    :cond_6
    :goto_3
    iput-boolean v5, p0, Lcom/dangbei/euthenia/ui/e/b/e;->e:Z

    .line 185
    nop

    .line 204
    :goto_4
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->g:Z

    if-eqz v0, :cond_7

    .line 205
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->h:Ljava/lang/Thread;

    .line 209
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->k:Lcom/dangbei/euthenia/ui/e/b/e$a;

    if-eqz v0, :cond_8

    .line 210
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->k:Lcom/dangbei/euthenia/ui/e/b/e$a;

    invoke-interface {v0}, Lcom/dangbei/euthenia/ui/e/b/e$a;->a()V

    .line 212
    :cond_8
    return-void
.end method

.method public setBytes([B)V
    .locals 2

    .line 56
    new-instance v0, Lcom/dangbei/euthenia/ui/e/b/a;

    invoke-direct {v0}, Lcom/dangbei/euthenia/ui/e/b/a;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/ui/e/b/a;->a([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    nop

    .line 65
    iget-boolean p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->e:Z

    if-eqz p1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/e;->g()V

    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/e/b/e;->a(I)V

    .line 70
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/e;->a:Lcom/dangbei/euthenia/ui/e/b/a;

    .line 61
    const-string v0, "GifDecoderView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->j:J

    .line 103
    return-void
.end method

.method public setOnAnimationStop(Lcom/dangbei/euthenia/ui/e/b/e$a;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->k:Lcom/dangbei/euthenia/ui/e/b/e$a;

    .line 233
    return-void
.end method

.method public setOnFrameAvailable(Lcom/dangbei/euthenia/ui/e/b/e$b;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/e;->i:Lcom/dangbei/euthenia/ui/e/b/e$b;

    .line 220
    return-void
.end method
