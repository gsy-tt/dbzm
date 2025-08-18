.class public Lcom/dangbei/euthenia/ui/e/c;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field private static final l:Ljava/lang/String; = "VideoView"

.field private static final q:I = 0x3a98

.field private static final r:I = 0x3a98


# instance fields
.field private A:Landroid/media/MediaPlayer$OnPreparedListener;

.field private B:I

.field private C:Landroid/media/MediaPlayer$OnErrorListener;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private K:Landroid/media/MediaPlayer$OnPreparedListener;

.field private L:Landroid/media/MediaPlayer$OnCompletionListener;

.field private M:Landroid/media/MediaPlayer$OnErrorListener;

.field private N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private O:Landroid/view/SurfaceHolder$Callback;

.field protected j:Z

.field protected k:I

.field private m:Landroid/net/Uri;

.field private n:I

.field private o:I

.field private p:I

.field private s:Landroid/view/SurfaceHolder;

.field private t:Landroid/media/MediaPlayer;

.field private u:Landroid/content/Context;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 96
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/c;->o:I

    .line 54
    iput v0, p0, Lcom/dangbei/euthenia/ui/e/c;->p:I

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/euthenia/ui/e/c;->s:Landroid/view/SurfaceHolder;

    .line 61
    iput-object v1, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dangbei/euthenia/ui/e/c;->j:Z

    .line 83
    iput v0, p0, Lcom/dangbei/euthenia/ui/e/c;->k:I

    .line 88
    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/c;->H:Z

    .line 93
    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/c;->I:Z

    .line 207
    new-instance v0, Lcom/dangbei/euthenia/ui/e/c$1;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/e/c$1;-><init>(Lcom/dangbei/euthenia/ui/e/c;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->J:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 218
    new-instance v0, Lcom/dangbei/euthenia/ui/e/c$2;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/e/c$2;-><init>(Lcom/dangbei/euthenia/ui/e/c;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->K:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 258
    new-instance v0, Lcom/dangbei/euthenia/ui/e/c$3;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/e/c$3;-><init>(Lcom/dangbei/euthenia/ui/e/c;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->L:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 269
    new-instance v0, Lcom/dangbei/euthenia/ui/e/c$4;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/e/c$4;-><init>(Lcom/dangbei/euthenia/ui/e/c;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->M:Landroid/media/MediaPlayer$OnErrorListener;

    .line 286
    new-instance v0, Lcom/dangbei/euthenia/ui/e/c$5;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/e/c$5;-><init>(Lcom/dangbei/euthenia/ui/e/c;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 323
    new-instance v0, Lcom/dangbei/euthenia/ui/e/c$6;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/ui/e/c$6;-><init>(Lcom/dangbei/euthenia/ui/e/c;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->O:Landroid/view/SurfaceHolder$Callback;

    .line 97
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/c;->u:Landroid/content/Context;

    .line 98
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/c;->e()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/euthenia/ui/e/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/c;->u:Landroid/content/Context;

    .line 104
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/c;->e()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 p2, 0x0

    iput p2, p0, Lcom/dangbei/euthenia/ui/e/c;->o:I

    .line 54
    iput p2, p0, Lcom/dangbei/euthenia/ui/e/c;->p:I

    .line 60
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/dangbei/euthenia/ui/e/c;->s:Landroid/view/SurfaceHolder;

    .line 61
    iput-object p3, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    .line 78
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/dangbei/euthenia/ui/e/c;->j:Z

    .line 83
    iput p2, p0, Lcom/dangbei/euthenia/ui/e/c;->k:I

    .line 88
    iput-boolean p2, p0, Lcom/dangbei/euthenia/ui/e/c;->H:Z

    .line 93
    iput-boolean p2, p0, Lcom/dangbei/euthenia/ui/e/c;->I:Z

    .line 207
    new-instance p2, Lcom/dangbei/euthenia/ui/e/c$1;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/ui/e/c$1;-><init>(Lcom/dangbei/euthenia/ui/e/c;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/c;->J:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 218
    new-instance p2, Lcom/dangbei/euthenia/ui/e/c$2;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/ui/e/c$2;-><init>(Lcom/dangbei/euthenia/ui/e/c;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/c;->K:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 258
    new-instance p2, Lcom/dangbei/euthenia/ui/e/c$3;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/ui/e/c$3;-><init>(Lcom/dangbei/euthenia/ui/e/c;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/c;->L:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 269
    new-instance p2, Lcom/dangbei/euthenia/ui/e/c$4;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/ui/e/c$4;-><init>(Lcom/dangbei/euthenia/ui/e/c;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/c;->M:Landroid/media/MediaPlayer$OnErrorListener;

    .line 286
    new-instance p2, Lcom/dangbei/euthenia/ui/e/c$5;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/ui/e/c$5;-><init>(Lcom/dangbei/euthenia/ui/e/c;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/c;->N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 323
    new-instance p2, Lcom/dangbei/euthenia/ui/e/c$6;

    invoke-direct {p2, p0}, Lcom/dangbei/euthenia/ui/e/c$6;-><init>(Lcom/dangbei/euthenia/ui/e/c;)V

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/e/c;->O:Landroid/view/SurfaceHolder$Callback;

    .line 109
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/c;->u:Landroid/content/Context;

    .line 110
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/c;->e()V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/e/c;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/dangbei/euthenia/ui/e/c;->v:I

    return p0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/e/c;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/dangbei/euthenia/ui/e/c;->v:I

    return p1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/e/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/c;->s:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/euthenia/ui/e/c;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/e/c;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/e/c;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/dangbei/euthenia/ui/e/c;->w:I

    return p0
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/e/c;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/dangbei/euthenia/ui/e/c;->w:I

    return p1
.end method

.method static synthetic b(Lcom/dangbei/euthenia/ui/e/c;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/e/c;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/dangbei/euthenia/ui/e/c;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/dangbei/euthenia/ui/e/c;->o:I

    return p1
.end method

.method static synthetic c(Lcom/dangbei/euthenia/ui/e/c;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/e/c;->A:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/euthenia/ui/e/c;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/e/c;->G:Z

    return p1
.end method

.method static synthetic d(Lcom/dangbei/euthenia/ui/e/c;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/dangbei/euthenia/ui/e/c;->p:I

    return p1
.end method

.method static synthetic d(Lcom/dangbei/euthenia/ui/e/c;)Landroid/media/MediaPlayer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic e(Lcom/dangbei/euthenia/ui/e/c;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/dangbei/euthenia/ui/e/c;->D:I

    return p0
.end method

.method static synthetic e(Lcom/dangbei/euthenia/ui/e/c;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/dangbei/euthenia/ui/e/c;->B:I

    return p1
.end method

.method private e()V
    .locals 3

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/c;->v:I

    .line 136
    iput v0, p0, Lcom/dangbei/euthenia/ui/e/c;->w:I

    .line 137
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/c;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/c;->O:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 138
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/dangbei/euthenia/ui/e/c;->setFocusable(Z)V

    .line 139
    invoke-virtual {p0, v1}, Lcom/dangbei/euthenia/ui/e/c;->setFocusableInTouchMode(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/c;->requestFocus()Z

    .line 141
    iput v0, p0, Lcom/dangbei/euthenia/ui/e/c;->o:I

    .line 142
    iput v0, p0, Lcom/dangbei/euthenia/ui/e/c;->p:I

    .line 143
    return-void
.end method

.method static synthetic f(Lcom/dangbei/euthenia/ui/e/c;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/dangbei/euthenia/ui/e/c;->x:I

    return p0
.end method

.method static synthetic f(Lcom/dangbei/euthenia/ui/e/c;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/dangbei/euthenia/ui/e/c;->x:I

    return p1
.end method

.method private f()V
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->m:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->s:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/c;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 163
    invoke-virtual {p0, v2}, Lcom/dangbei/euthenia/ui/e/c;->setVisibility(I)V

    .line 164
    return-void

    .line 168
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.music.musicservicecommand"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v3, "command"

    const-string v4, "pause"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/c;->u:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {p0, v2}, Lcom/dangbei/euthenia/ui/e/c;->a(Z)V

    .line 173
    const/4 v0, 0x1

    const/4 v3, -0x1

    :try_start_0
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    .line 174
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/c;->K:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 175
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/c;->J:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 176
    iput v3, p0, Lcom/dangbei/euthenia/ui/e/c;->n:I

    .line 177
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/c;->L:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 178
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/c;->M:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 179
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/c;->N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 180
    iput v2, p0, Lcom/dangbei/euthenia/ui/e/c;->B:I

    .line 181
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/c;->u:Landroid/content/Context;

    iget-object v6, p0, Lcom/dangbei/euthenia/ui/e/c;->m:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 182
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/c;->s:Landroid/view/SurfaceHolder;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 183
    iget-object v4, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 184
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 185
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 188
    iput v0, p0, Lcom/dangbei/euthenia/ui/e/c;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    nop

    .line 204
    return-void

    .line 189
    :catch_0
    move-exception v1

    .line 190
    const-string v4, "VideoView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to open content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/dangbei/euthenia/ui/e/c;->m:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    iput v3, p0, Lcom/dangbei/euthenia/ui/e/c;->o:I

    .line 192
    iput v3, p0, Lcom/dangbei/euthenia/ui/e/c;->p:I

    .line 193
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/c;->M:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    invoke-interface {v1, v3, v0, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 195
    return-void
.end method

.method static synthetic g(Lcom/dangbei/euthenia/ui/e/c;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/dangbei/euthenia/ui/e/c;->y:I

    return p0
.end method

.method static synthetic g(Lcom/dangbei/euthenia/ui/e/c;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/dangbei/euthenia/ui/e/c;->y:I

    return p1
.end method

.method static synthetic h(Lcom/dangbei/euthenia/ui/e/c;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/dangbei/euthenia/ui/e/c;->p:I

    return p0
.end method

.method static synthetic i(Lcom/dangbei/euthenia/ui/e/c;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/e/c;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic j(Lcom/dangbei/euthenia/ui/e/c;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/dangbei/euthenia/ui/e/c;->C:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic k(Lcom/dangbei/euthenia/ui/e/c;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/c;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/c;->getCurrentPosition()I

    move-result v0

    add-int/lit16 v0, v0, 0x3a98

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/e/c;->seekTo(I)V

    .line 428
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 356
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/c;->o:I

    .line 359
    if-eqz p1, :cond_0

    .line 360
    iput v0, p0, Lcom/dangbei/euthenia/ui/e/c;->p:I

    .line 363
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/c;->getCurrentPosition()I

    move-result v0

    add-int/lit16 v0, v0, -0x3a98

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/ui/e/c;->seekTo(I)V

    .line 435
    return-void
.end method

.method public c()Z
    .locals 2

    .line 442
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/c;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canPause()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/c;->E:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/c;->F:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 467
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/c;->G:Z

    return v0
.end method

.method public d()Z
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/euthenia/ui/e/c;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/dangbei/euthenia/ui/e/c;->o:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/euthenia/ui/e/c;->o:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 447
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/c;->B:I

    return v0

    .line 449
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 406
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/c;->n:I

    if-lez v0, :cond_0

    .line 393
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/c;->n:I

    return v0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/c;->n:I

    .line 396
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/c;->n:I

    return v0

    .line 398
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/c;->n:I

    .line 399
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/c;->n:I

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 118
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 119
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    if-ne v3, v4, :cond_0

    .line 120
    invoke-virtual {p0, v0, v2}, Lcom/dangbei/euthenia/ui/e/c;->setMeasuredDimension(II)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 124
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/c;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 132
    return-void
.end method

.method public pause()V
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/c;->d()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 383
    iput v1, p0, Lcom/dangbei/euthenia/ui/e/c;->o:I

    .line 386
    :cond_0
    iput v1, p0, Lcom/dangbei/euthenia/ui/e/c;->p:I

    .line 387
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 410
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 411
    nop

    .line 413
    const/16 p1, 0x3e8

    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 415
    iput v1, p0, Lcom/dangbei/euthenia/ui/e/c;->D:I

    .line 416
    iput v1, p0, Lcom/dangbei/euthenia/ui/e/c;->k:I

    goto :goto_0

    .line 418
    :cond_1
    iput p1, p0, Lcom/dangbei/euthenia/ui/e/c;->D:I

    .line 419
    iput v1, p0, Lcom/dangbei/euthenia/ui/e/c;->k:I

    .line 421
    :goto_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/c;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 310
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/c;->C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 321
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/c;->A:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 300
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/e/c;->setVideoURI(Landroid/net/Uri;)V

    .line 147
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/c;->m:Landroid/net/Uri;

    .line 151
    const/4 p1, 0x0

    iput p1, p0, Lcom/dangbei/euthenia/ui/e/c;->D:I

    .line 152
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/c;->f()V

    .line 153
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/c;->requestLayout()V

    .line 154
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/c;->invalidate()V

    .line 155
    return-void
.end method

.method public start()V
    .locals 2

    .line 369
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/c;->H:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/e/c;->I:Z

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/c;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 373
    iput v1, p0, Lcom/dangbei/euthenia/ui/e/c;->o:I

    .line 376
    :cond_0
    iput v1, p0, Lcom/dangbei/euthenia/ui/e/c;->p:I

    .line 377
    return-void
.end method
