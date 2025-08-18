.class public Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/m$d;,
        Lcom/bumptech/glide/m$c;,
        Lcom/bumptech/glide/m$b;,
        Lcom/bumptech/glide/m$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final oV:Lcom/bumptech/glide/i;

.field private final oW:Lcom/bumptech/glide/m$c;

.field private final oZ:Lcom/bumptech/glide/manager/l;

.field private final pa:Lcom/bumptech/glide/manager/g;

.field private final qb:Lcom/bumptech/glide/manager/k;

.field private qc:Lcom/bumptech/glide/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/k;)V
    .locals 6

    .line 53
    new-instance v4, Lcom/bumptech/glide/manager/l;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/l;-><init>()V

    new-instance v5, Lcom/bumptech/glide/manager/d;

    invoke-direct {v5}, Lcom/bumptech/glide/manager/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/m;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/d;)V

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/d;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/m;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/bumptech/glide/m;->pa:Lcom/bumptech/glide/manager/g;

    .line 60
    iput-object p3, p0, Lcom/bumptech/glide/m;->qb:Lcom/bumptech/glide/manager/k;

    .line 61
    iput-object p4, p0, Lcom/bumptech/glide/m;->oZ:Lcom/bumptech/glide/manager/l;

    .line 62
    invoke-static {p1}, Lcom/bumptech/glide/i;->aJ(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/m;->oV:Lcom/bumptech/glide/i;

    .line 63
    new-instance p3, Lcom/bumptech/glide/m$c;

    invoke-direct {p3, p0}, Lcom/bumptech/glide/m$c;-><init>(Lcom/bumptech/glide/m;)V

    iput-object p3, p0, Lcom/bumptech/glide/m;->oW:Lcom/bumptech/glide/m$c;

    .line 65
    new-instance p3, Lcom/bumptech/glide/m$d;

    invoke-direct {p3, p4}, Lcom/bumptech/glide/m$d;-><init>(Lcom/bumptech/glide/manager/l;)V

    invoke-virtual {p5, p1, p3}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p1

    .line 71
    invoke-static {}, Lcom/bumptech/glide/h/h;->hd()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 72
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Lcom/bumptech/glide/m$1;

    invoke-direct {p4, p0, p2}, Lcom/bumptech/glide/m$1;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/manager/g;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/h;)V

    .line 81
    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/h;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/m;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bumptech/glide/m;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/i;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bumptech/glide/m;->oV:Lcom/bumptech/glide/i;

    return-object p0
.end method

.method static synthetic c(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/manager/l;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bumptech/glide/m;->oZ:Lcom/bumptech/glide/manager/l;

    return-object p0
.end method

.method private d(Ljava/lang/Class;)Lcom/bumptech/glide/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/d<",
            "TT;>;"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/bumptech/glide/m;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/l;

    move-result-object v3

    .line 626
    iget-object v0, p0, Lcom/bumptech/glide/m;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/c/l;

    move-result-object v4

    .line 628
    if-eqz p1, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must provide a Model of a type for"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which there is a registered ModelLoader, if you are using a custom model, you must first call"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->oW:Lcom/bumptech/glide/m$c;

    new-instance v10, Lcom/bumptech/glide/d;

    iget-object v5, p0, Lcom/bumptech/glide/m;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/bumptech/glide/m;->oV:Lcom/bumptech/glide/i;

    iget-object v7, p0, Lcom/bumptech/glide/m;->oZ:Lcom/bumptech/glide/manager/l;

    iget-object v8, p0, Lcom/bumptech/glide/m;->pa:Lcom/bumptech/glide/manager/g;

    iget-object v9, p0, Lcom/bumptech/glide/m;->oW:Lcom/bumptech/glide/m$c;

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/d;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/c/l;Landroid/content/Context;Lcom/bumptech/glide/i;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/m$c;)V

    invoke-virtual {v0, v10}, Lcom/bumptech/glide/m$c;->b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/d;

    return-object p1
.end method

.method static synthetic d(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/manager/g;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bumptech/glide/m;->pa:Lcom/bumptech/glide/manager/g;

    return-object p0
.end method

.method static synthetic e(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m$c;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bumptech/glide/m;->oW:Lcom/bumptech/glide/m$c;

    return-object p0
.end method

.method static synthetic f(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bumptech/glide/m;->qc:Lcom/bumptech/glide/m$a;

    return-object p0
.end method

.method private static r(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 641
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic s(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/m;->r(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c/l;Ljava/lang/Class;)Lcom/bumptech/glide/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/c/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/m$b<",
            "TA;TT;>;"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/bumptech/glide/m$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/m$b;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/load/c/l;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ae(Ljava/lang/String;)Lcom/bumptech/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->dT()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->o(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/d;

    return-object p1
.end method

.method public dR()V
    .locals 1

    .line 147
    invoke-static {}, Lcom/bumptech/glide/h/h;->hb()V

    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/m;->oZ:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/l;->dR()V

    .line 149
    return-void
.end method

.method public dS()V
    .locals 1

    .line 179
    invoke-static {}, Lcom/bumptech/glide/h/h;->hb()V

    .line 180
    iget-object v0, p0, Lcom/bumptech/glide/m;->oZ:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/l;->dS()V

    .line 181
    return-void
.end method

.method public dT()Lcom/bumptech/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 304
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/m;->d(Ljava/lang/Class;)Lcom/bumptech/glide/d;

    move-result-object v0

    return-object v0
.end method

.method public dU()Lcom/bumptech/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 454
    const-class v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/m;->d(Ljava/lang/Class;)Lcom/bumptech/glide/d;

    move-result-object v0

    return-object v0
.end method

.method public dV()Lcom/bumptech/glide/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 492
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/m;->d(Ljava/lang/Class;)Lcom/bumptech/glide/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/g/a;->aO(Landroid/content/Context;)Lcom/bumptech/glide/load/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->c(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public e(Ljava/io/File;)Lcom/bumptech/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->dU()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->o(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/d;

    return-object p1
.end method

.method public i(Ljava/lang/Integer;)Lcom/bumptech/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->dV()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->o(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/d;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/m;->oZ:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/l;->gr()V

    .line 222
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/m;->oV:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->dO()V

    .line 96
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->dS()V

    .line 204
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->dR()V

    .line 213
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/m;->oV:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->A(I)V

    .line 89
    return-void
.end method

.method public q(Ljava/lang/Object;)Lcom/bumptech/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/d<",
            "TT;>;"
        }
    .end annotation

    .line 598
    invoke-static {p1}, Lcom/bumptech/glide/m;->r(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/m;->d(Ljava/lang/Class;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->o(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/d;

    return-object p1
.end method
