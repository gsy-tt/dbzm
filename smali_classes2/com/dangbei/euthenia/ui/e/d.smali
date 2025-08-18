.class public Lcom/dangbei/euthenia/ui/e/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7


# instance fields
.field protected k:Landroid/view/SurfaceView;

.field private l:I

.field private m:Landroid/view/SurfaceHolder;

.field private n:Landroid/media/MediaPlayer;

.field private o:Ljava/lang/String;

.field private p:Landroid/media/MediaPlayer$OnCompletionListener;

.field private q:Landroid/media/MediaPlayer$OnPreparedListener;

.field private r:Landroid/media/MediaPlayer$OnErrorListener;

.field private s:Landroid/content/Context;

.field private t:Landroid/media/MediaPlayer$OnPreparedListener;

.field private u:Landroid/media/MediaPlayer$OnCompletionListener;

.field private v:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/dangbei/euthenia/ui/e/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/ui/e/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    .line 160
    new-instance v0, Lcom/dangbei/euthenia/ui/e/d$1;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/e/d$1;-><init>(Lcom/dangbei/euthenia/ui/e/d;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->t:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 170
    new-instance v0, Lcom/dangbei/euthenia/ui/e/d$2;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/e/d$2;-><init>(Lcom/dangbei/euthenia/ui/e/d;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 180
    new-instance v0, Lcom/dangbei/euthenia/ui/e/d$3;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/e/d$3;-><init>(Lcom/dangbei/euthenia/ui/e/d;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->v:Landroid/media/MediaPlayer$OnErrorListener;

    .line 53
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/d;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    .line 160
    new-instance p2, Lcom/dangbei/euthenia/ui/e/d$1;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/ui/e/d$1;-><init>(Lcom/dangbei/euthenia/ui/e/d;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/d;->t:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 170
    new-instance p2, Lcom/dangbei/euthenia/ui/e/d$2;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/ui/e/d$2;-><init>(Lcom/dangbei/euthenia/ui/e/d;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/d;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 180
    new-instance p2, Lcom/dangbei/euthenia/ui/e/d$3;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/ui/e/d$3;-><init>(Lcom/dangbei/euthenia/ui/e/d;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/d;->v:Landroid/media/MediaPlayer$OnErrorListener;

    .line 58
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/d;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    .line 160
    new-instance p2, Lcom/dangbei/euthenia/ui/e/d$1;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/ui/e/d$1;-><init>(Lcom/dangbei/euthenia/ui/e/d;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/d;->t:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 170
    new-instance p2, Lcom/dangbei/euthenia/ui/e/d$2;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/ui/e/d$2;-><init>(Lcom/dangbei/euthenia/ui/e/d;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/d;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 180
    new-instance p2, Lcom/dangbei/euthenia/ui/e/d$3;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/ui/e/d$3;-><init>(Lcom/dangbei/euthenia/ui/e/d;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/d;->v:Landroid/media/MediaPlayer$OnErrorListener;

    .line 63
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/ui/e/d;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/e/d;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/dangbei/euthenia/ui/e/d;->l:I

    return p1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/e/d;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/e/d;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/d;->s:Landroid/content/Context;

    .line 70
    return-void
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/e/d;)Landroid/media/MediaPlayer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/euthenia/ui/e/d;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/e/d;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/euthenia/ui/e/d;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/e/d;->r:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->k:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/d;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->k:Landroid/view/SurfaceView;

    .line 75
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->m:Landroid/view/SurfaceHolder;

    .line 76
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->m:Landroid/view/SurfaceHolder;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 77
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->m:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 79
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/d;->k:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/dangbei/euthenia/ui/e/d;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 90
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/d;->d()V

    .line 92
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->m:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 99
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 100
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/d;->b()V

    .line 104
    const/4 v0, 0x1

    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    .line 105
    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/d;->t:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 106
    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/d;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 107
    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/d;->v:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 108
    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/d;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/d;->o:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 109
    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/d;->m:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 110
    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 111
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 112
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 113
    iput v0, p0, Lcom/dangbei/euthenia/ui/e/d;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    nop

    .line 126
    return-void

    .line 114
    :catch_0
    move-exception v2

    .line 115
    const/4 v2, -0x1

    iput v2, p0, Lcom/dangbei/euthenia/ui/e/d;->l:I

    .line 116
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/d;->v:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    invoke-interface {v2, v3, v0, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 118
    return-void
.end method

.method public b()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 131
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/d;->l:I

    .line 135
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/euthenia/ui/e/d;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/dangbei/euthenia/ui/e/d;->l:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/euthenia/ui/e/d;->l:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/d;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 225
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 226
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 227
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 228
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 229
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    if-ne v3, v4, :cond_0

    .line 230
    invoke-virtual {p0, v0, v2}, Lcom/dangbei/euthenia/ui/e/d;->setMeasuredDimension(II)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 234
    :goto_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/d;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 197
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/d;->r:Landroid/media/MediaPlayer$OnErrorListener;

    .line 205
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/d;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 201
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/d;->o:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 214
    const-string p1, "zxh"

    const-string p2, "surfaceChanged"

    invoke-static {p1, p2}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 209
    const-string p1, "zxh"

    const-string v0, "surfaceCreated"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 219
    const-string p1, "zxh"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/d;->b()V

    .line 221
    return-void
.end method
