.class public abstract Lcom/dangbei/euthenia/c/a/e/b/a;
.super Lcom/dangbei/euthenia/c/a/e/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "R:",
        "Lcom/dangbei/euthenia/c/a/f/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;>",
        "Lcom/dangbei/euthenia/c/a/e/b/b<",
        "TV;TR;>;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:I

.field protected c:I

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/dangbei/euthenia/c/a/e/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/e/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/e/b/b;-><init>()V

    .line 37
    new-instance v0, Lcom/dangbei/euthenia/c/a/e/b/a$1;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/c/a/e/b/a$1;-><init>(Lcom/dangbei/euthenia/c/a/e/b/a;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/a;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/a/e/b/a;)Ljava/lang/Runnable;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/dangbei/euthenia/c/a/e/b/a;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 61
    if-lez p2, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/a/e/b/a;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/a;->d:Lcom/dangbei/euthenia/c/a/f/a;

    invoke-virtual {v0, p2}, Lcom/dangbei/euthenia/c/a/f/a;->a(I)V

    .line 69
    iget-object p2, p0, Lcom/dangbei/euthenia/c/a/e/b/a;->d:Lcom/dangbei/euthenia/c/a/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/c/a/e/b/a;->a(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 74
    iget-object p2, p0, Lcom/dangbei/euthenia/c/a/e/b/a;->e:Lcom/dangbei/euthenia/c/a/a/a/a;

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/a/a/a;->a()Lcom/dangbei/euthenia/c/a/a/a/b;

    move-result-object p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-interface {p2, p1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/Throwable;)V

    .line 80
    :cond_0
    :goto_0
    goto :goto_1

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/dangbei/euthenia/c/a/e/b/a;->d:Lcom/dangbei/euthenia/c/a/f/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/dangbei/euthenia/c/a/f/a;->a(I)V

    .line 82
    iget-object p2, p0, Lcom/dangbei/euthenia/c/a/e/b/a;->e:Lcom/dangbei/euthenia/c/a/a/a/a;

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/a/a/a;->a()Lcom/dangbei/euthenia/c/a/a/a/b;

    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto finish after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " seconds."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/String;)V

    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/a/e/b/a;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/dangbei/euthenia/c/a/e/b/a;->a(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/dangbei/euthenia/c/a/e/b/b;->a()V

    .line 54
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/e/b/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/c/a/a/a/a;Lcom/dangbei/euthenia/c/a/f/a;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/a/a/a/a<",
            "TV;TR;>;TR;",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;)V"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/dangbei/euthenia/c/a/e/b/b;->a(Lcom/dangbei/euthenia/c/a/a/a/a;Lcom/dangbei/euthenia/c/a/f/a;Ljava/lang/ref/WeakReference;)V

    .line 32
    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/f/a;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/euthenia/c/a/e/b/a;->c:I

    iput p1, p0, Lcom/dangbei/euthenia/c/a/e/b/a;->b:I

    if-lez p1, :cond_0

    .line 33
    sget-object p1, Lcom/dangbei/euthenia/c/b/b/a/e;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/dangbei/euthenia/c/a/e/b/a;->f:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_0
    return-void
.end method
