.class public final Lcom/baidu/android/pushservice/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/pushservice/j$b;,
        Lcom/baidu/android/pushservice/j$a;
    }
.end annotation


# static fields
.field static a:I

.field private static e:Ljava/lang/Boolean;

.field private static volatile lZ:Lcom/baidu/android/pushservice/j;


# instance fields
.field private final A:I

.field private B:Ljava/lang/String;

.field b:Landroid/os/Handler;

.field private d:Z

.field private f:Z

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/baidu/android/pushservice/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:Landroid/content/Context;

.field private lW:Lcom/baidu/android/pushservice/j$b;

.field private lX:Lcom/baidu/android/pushservice/j$a;

.field lY:Lcom/baidu/android/pushservice/message/d;

.field private m:Z

.field private ma:Ljava/lang/Thread;

.field private mb:Ljava/lang/Runnable;

.field private mc:Ljava/lang/Runnable;

.field private md:J

.field private me:[I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private w:I

.field private x:I

.field private final y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/baidu/android/pushservice/j;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/j;->e:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/j;->d:Z

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/j;->f:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/android/pushservice/j;->g:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/j;->j:Z

    iput v0, p0, Lcom/baidu/android/pushservice/j;->k:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/baidu/android/pushservice/j;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/android/pushservice/j;->m:Z

    invoke-static {}, Lcom/baidu/android/pushservice/m;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/android/pushservice/j;->p:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/android/pushservice/j;->q:I

    new-instance v1, Lcom/baidu/android/pushservice/j$2;

    invoke-direct {v1, p0}, Lcom/baidu/android/pushservice/j$2;-><init>(Lcom/baidu/android/pushservice/j;)V

    iput-object v1, p0, Lcom/baidu/android/pushservice/j;->mb:Ljava/lang/Runnable;

    new-instance v1, Lcom/baidu/android/pushservice/j$3;

    invoke-direct {v1, p0}, Lcom/baidu/android/pushservice/j$3;-><init>(Lcom/baidu/android/pushservice/j;)V

    iput-object v1, p0, Lcom/baidu/android/pushservice/j;->mc:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/android/pushservice/j;->md:J

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/baidu/android/pushservice/j;->me:[I

    iput v0, p0, Lcom/baidu/android/pushservice/j;->w:I

    iput v0, p0, Lcom/baidu/android/pushservice/j;->x:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/baidu/android/pushservice/j;->y:I

    iput v0, p0, Lcom/baidu/android/pushservice/j;->z:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/android/pushservice/j;->A:I

    iput-object p1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/j;->g()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->me:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/baidu/android/pushservice/j;->w:I

    :cond_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/j;->l()V

    iget-object p1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/l;->ab(Landroid/content/Context;)Lcom/baidu/android/pushservice/l;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->me:[I

    iget v1, p0, Lcom/baidu/android/pushservice/j;->w:I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/baidu/android/pushservice/l;->a(I)V

    iget-object p1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/j/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/android/pushservice/j;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/m;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/baidu/android/pushservice/j;->q:I

    return-void

    :array_0
    .array-data 4
        0xb4
        0x12c
        0x168
        0x1a4
        0x21c
        0x2d0
        0x384
    .end array-data
.end method

.method public static Y(Landroid/content/Context;)Lcom/baidu/android/pushservice/j;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/j;->lZ:Lcom/baidu/android/pushservice/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/j;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/j;->lZ:Lcom/baidu/android/pushservice/j;

    :cond_0
    sget-object p0, Lcom/baidu/android/pushservice/j;->lZ:Lcom/baidu/android/pushservice/j;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/j;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/j;->q:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/j;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/android/pushservice/j;->md:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/j;Lcom/baidu/android/pushservice/j$a;)Lcom/baidu/android/pushservice/j$a;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/j;->lX:Lcom/baidu/android/pushservice/j$a;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/j;Lcom/baidu/android/pushservice/j$b;)Lcom/baidu/android/pushservice/j$b;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/j;->lW:Lcom/baidu/android/pushservice/j$b;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/android/pushservice/j;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/j;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/j;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/j;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    invoke-static {}, Lcom/baidu/android/pushservice/i/d;->dd()Lcom/baidu/android/pushservice/i/d;

    move-result-object v0

    new-instance v7, Lcom/baidu/android/pushservice/j$5;

    const-string v3, "insertAgentBehavior"

    const/16 v4, 0x5f

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/baidu/android/pushservice/j$5;-><init>(Lcom/baidu/android/pushservice/j;Ljava/lang/String;SLjava/lang/String;I)V

    invoke-virtual {v0, v7}, Lcom/baidu/android/pushservice/i/d;->a(Lcom/baidu/android/pushservice/i/c;)Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/j;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/j;)I
    .locals 0

    iget p0, p0, Lcom/baidu/android/pushservice/j;->q:I

    return p0
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/j;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/j;->k:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/j;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/android/pushservice/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Lcom/baidu/android/pushservice/j;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/android/pushservice/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/j;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/android/pushservice/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/android/pushservice/j;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/android/pushservice/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/j;->o:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/android/pushservice/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/j;->i()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/android/pushservice/j;)Lcom/baidu/android/pushservice/j$a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/android/pushservice/j;->lX:Lcom/baidu/android/pushservice/j$a;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/android/pushservice/j;)Lcom/baidu/android/pushservice/j$b;
    .locals 0

    iget-object p0, p0, Lcom/baidu/android/pushservice/j;->lW:Lcom/baidu/android/pushservice/j$b;

    return-object p0
.end method

.method private declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/android/pushservice/j;->d:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/baidu/android/pushservice/j;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/o;->ai(Landroid/content/Context;)Lcom/baidu/android/pushservice/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/o;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PushConnection"

    const-string v1, "re-token"

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/l;->ab(Landroid/content/Context;)Lcom/baidu/android/pushservice/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushConnection connectImpl from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at Time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/j;->e:Ljava/lang/Boolean;

    const/4 v0, -0x1

    sput v0, Lcom/baidu/android/pushservice/j;->a:I

    new-instance v0, Lcom/baidu/android/pushservice/j$1;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/j$1;-><init>(Lcom/baidu/android/pushservice/j;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->ma:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->ma:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/baidu/android/pushservice/j;->ma:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->ma:Ljava/lang/Thread;

    const-string v1, "PushService-PushService-connect"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->ma:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_2
    const-string v0, "PushConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect return. mConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/baidu/android/pushservice/j;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mConnectting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/android/pushservice/j;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/baidu/android/pushservice/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/j;->h()V

    return-void
.end method

.method private i()V
    .locals 5

    const-string v0, "PushConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectedByPeer, mStoped == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/baidu/android/pushservice/j;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushConnection destroy from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at Time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/j;->j()V

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/j;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/android/pushservice/j;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/android/pushservice/j;->k:I

    iget v0, p0, Lcom/baidu/android/pushservice/j;->k:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->mb:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/baidu/android/pushservice/j;->k:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1e

    mul-int/lit16 v0, v0, 0x3e8

    iget v2, p0, Lcom/baidu/android/pushservice/j;->k:I

    if-ne v2, v1, :cond_1

    const/16 v0, 0xbb8

    :cond_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->mb:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Schedule retry-- retry times: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/android/pushservice/j;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/baidu/android/pushservice/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/android/pushservice/j;->o:Z

    return p0
.end method

.method private j()V
    .locals 4

    const-string v0, "PushConnection"

    const-string v1, "destroy"

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->mc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/j;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/j;->d:Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/d;->dk()Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/message/d;->dk()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAll Exception on destroy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v0, Lcom/baidu/android/pushservice/j;->a:I

    invoke-static {v0}, Lcom/baidu/android/pushservice/jni/PushSocket;->a(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/d;->b()V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/baidu/android/pushservice/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/android/pushservice/j;->f:Z

    return p0
.end method

.method static synthetic k(Lcom/baidu/android/pushservice/j;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/baidu/android/pushservice/j;->mc:Ljava/lang/Runnable;

    return-object p0
.end method

.method private k()V
    .locals 8

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/l;->ab(Landroid/content/Context;)Lcom/baidu/android/pushservice/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/l;->cT()Lcom/baidu/android/pushservice/n;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_0

    iget-object v6, p0, Lcom/baidu/android/pushservice/j;->g:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/android/pushservice/e/a;

    invoke-virtual {v3, v6}, Lcom/baidu/android/pushservice/n;->a(Lcom/baidu/android/pushservice/e/a;)Z

    iget-object v6, p0, Lcom/baidu/android/pushservice/j;->g:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "baidu/pushservice/pushservice.cfg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "rtcseed"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/baidu/android/pushservice/j;->me:[I

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    aput v6, v5, v4

    iput v0, p0, Lcom/baidu/android/pushservice/j;->w:I

    iput v0, p0, Lcom/baidu/android/pushservice/j;->x:I

    iput v0, p0, Lcom/baidu/android/pushservice/j;->z:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "originseed"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/j;->w:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    const-string v1, "PushConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTestConfig exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "PushConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/baidu/android/pushservice/g/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    :goto_4
    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->B:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/j;->g()I

    move-result p1

    iput p1, p0, Lcom/baidu/android/pushservice/j;->w:I

    iput v2, p0, Lcom/baidu/android/pushservice/j;->x:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTC stat change "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/j;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " because of network changing"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PushConnection"

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/j;->e()I

    move-result v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/j/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/baidu/android/pushservice/j;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/android/pushservice/j;->w:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/j;->f()V

    iget p1, p0, Lcom/baidu/android/pushservice/j;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/android/pushservice/j;->x:I

    iget p1, p0, Lcom/baidu/android/pushservice/j;->x:I

    const/4 v3, 0x3

    if-lt p1, v3, :cond_3

    iput v2, p0, Lcom/baidu/android/pushservice/j;->x:I

    iget p1, p0, Lcom/baidu/android/pushservice/j;->w:I

    iget-object v3, p0, Lcom/baidu/android/pushservice/j;->me:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    iput v2, p0, Lcom/baidu/android/pushservice/j;->x:I

    iget p1, p0, Lcom/baidu/android/pushservice/j;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/android/pushservice/j;->w:I

    :cond_3
    iget p1, p0, Lcom/baidu/android/pushservice/j;->z:I

    const/16 v3, 0x1e

    if-lt p1, v3, :cond_5

    iput v2, p0, Lcom/baidu/android/pushservice/j;->z:I

    new-instance p1, Lcom/baidu/android/pushservice/h/h;

    invoke-direct {p1}, Lcom/baidu/android/pushservice/h/h;-><init>()V

    const-string v2, "030101"

    iput-object v2, p1, Lcom/baidu/android/pushservice/h/h;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/baidu/android/pushservice/h/h;->e:J

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/baidu/android/pushservice/h/h;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/j;->e()I

    move-result v2

    iput v2, p1, Lcom/baidu/android/pushservice/h/h;->a:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/h;)J

    goto :goto_1

    :cond_4
    iput v2, p0, Lcom/baidu/android/pushservice/j;->x:I

    iput v2, p0, Lcom/baidu/android/pushservice/j;->z:I

    iget-object p1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/j/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/baidu/android/pushservice/j;->w:I

    if-lez p1, :cond_5

    iget p1, p0, Lcom/baidu/android/pushservice/j;->w:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/baidu/android/pushservice/j;->w:I

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/j;->f()V

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RTC stat change from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/j;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :goto_2
    iput-object v0, p0, Lcom/baidu/android/pushservice/j;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/l;->ab(Landroid/content/Context;)Lcom/baidu/android/pushservice/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/j;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/android/pushservice/l;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/j;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pushservice/j;->k:I

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/j;->j:Z

    invoke-direct {p0}, Lcom/baidu/android/pushservice/j;->h()V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "PushConnection"

    const-string v1, "---stop---"

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushConnection stop from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at Time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/j;->f:Z

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/j;->j:Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->mb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/j;->j()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/j;->lZ:Lcom/baidu/android/pushservice/j;

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->lY:Lcom/baidu/android/pushservice/message/d;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/android/pushservice/j;->md:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0x1d4c0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    invoke-static {}, Lcom/baidu/android/pushservice/i/d;->dd()Lcom/baidu/android/pushservice/i/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/j$4;

    const-string v2, "heartbeat"

    const/16 v3, 0x62

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/android/pushservice/j$4;-><init>(Lcom/baidu/android/pushservice/j;Ljava/lang/String;S)V

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/i/d;->a(Lcom/baidu/android/pushservice/i/c;)Z

    goto :goto_0

    :cond_0
    const-string v0, "PushConnection"

    const-string v1, "sendHeartbeatMessage ingnored\uff0c because too frequent."

    iget-object v2, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/j;->k()V

    return-void
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/baidu/android/pushservice/j;->w:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/baidu/android/pushservice/j;->w:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/baidu/android/pushservice/j;->w:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/j;->me:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->me:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->me:[I

    iget v1, p0, Lcom/baidu/android/pushservice/j;->w:I

    aget v0, v0, v1

    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    const-string v1, "com.baidu.pushservice.CUR_PERIOD_WIFI"

    :goto_0
    iget v2, p0, Lcom/baidu/android/pushservice/j;->w:I

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    const-string v1, "com.baidu.pushservice.CUR_PERIOD_MOBILE"

    goto :goto_0

    return-void
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/l;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "PushConnection"

    const-string v2, "getCachedPeriod mContext == null"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    const-string v2, "com.baidu.pushservice.CUR_PERIOD_WIFI"

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/baidu/android/pushservice/j/n;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->l:Landroid/content/Context;

    const-string v2, "com.baidu.pushservice.CUR_PERIOD_MOBILE"

    goto :goto_0

    return v0
.end method
