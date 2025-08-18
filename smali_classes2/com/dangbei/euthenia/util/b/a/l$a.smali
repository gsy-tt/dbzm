.class public Lcom/dangbei/euthenia/util/b/a/l$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/util/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/util/b/a/l;

.field private b:Ljava/lang/Object;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/dangbei/euthenia/util/b/a/h;


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/util/b/a/l;Landroid/view/View;Lcom/dangbei/euthenia/util/b/a/h;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 786
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->c:Ljava/lang/ref/WeakReference;

    .line 787
    iput-object p3, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->d:Lcom/dangbei/euthenia/util/b/a/h;

    .line 788
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 2

    .line 859
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 860
    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l;->a(Landroid/view/View;)Lcom/dangbei/euthenia/util/b/a/l$a;

    move-result-object v1

    .line 862
    if-ne p0, v1, :cond_0

    .line 863
    return-object v0

    .line 866
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/dangbei/euthenia/util/b/a/l$a;)Ljava/lang/Object;
    .locals 0

    .line 778
    iget-object p0, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    .line 792
    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->b:Ljava/lang/Object;

    .line 793
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 794
    nop

    .line 796
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l;->d(Lcom/dangbei/euthenia/util/b/a/l;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 797
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l;->e(Lcom/dangbei/euthenia/util/b/a/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/b/a/l$a;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 799
    :try_start_1
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l;->d(Lcom/dangbei/euthenia/util/b/a/l;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 800
    :catch_0
    move-exception v1

    .line 801
    :goto_1
    goto :goto_0

    .line 803
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 804
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/b/a/l$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/l$a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    .line 805
    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l;->f(Lcom/dangbei/euthenia/util/b/a/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->d:Lcom/dangbei/euthenia/util/b/a/h;

    invoke-static {v0, p1, v1}, Lcom/dangbei/euthenia/util/b/a/l;->a(Lcom/dangbei/euthenia/util/b/a/l;Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 808
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->d:Lcom/dangbei/euthenia/util/b/a/h;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/h;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 809
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->d:Lcom/dangbei/euthenia/util/b/a/h;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/h;->e()Lcom/dangbei/euthenia/util/b/a/h$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dangbei/euthenia/util/b/a/h$a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 811
    :cond_2
    if-eqz v0, :cond_3

    .line 812
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l;->g(Lcom/dangbei/euthenia/util/b/a/l;)Lcom/dangbei/euthenia/util/b/a/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/dangbei/euthenia/util/b/a/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 815
    :cond_3
    return-object v0

    .line 803
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 820
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/b/a/l$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l;->f(Lcom/dangbei/euthenia/util/b/a/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    :cond_0
    const/4 p1, 0x0

    .line 825
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/l$a;->a()Landroid/view/View;

    move-result-object v0

    .line 826
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 827
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l;->h(Lcom/dangbei/euthenia/util/b/a/l;)Lcom/dangbei/euthenia/util/b/a/l$c;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->i(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->d:Lcom/dangbei/euthenia/util/b/a/h;

    invoke-interface {v1, v0, p1, v2}, Lcom/dangbei/euthenia/util/b/b/a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/dangbei/euthenia/util/b/a/h;)V

    .line 828
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 829
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 831
    :cond_2
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l;->h(Lcom/dangbei/euthenia/util/b/a/l;)Lcom/dangbei/euthenia/util/b/a/l$c;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/h;->b()Lcom/dangbei/euthenia/util/b/a/l$e;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 832
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l;->h(Lcom/dangbei/euthenia/util/b/a/l;)Lcom/dangbei/euthenia/util/b/a/l$c;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/h;->b()Lcom/dangbei/euthenia/util/b/a/l$e;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->b:Ljava/lang/Object;

    .line 833
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/dangbei/euthenia/util/b/a/l$e;->a(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 835
    :cond_3
    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 836
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->d:Lcom/dangbei/euthenia/util/b/a/h;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/h;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->d:Lcom/dangbei/euthenia/util/b/a/h;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/h;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 837
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 838
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l;->h(Lcom/dangbei/euthenia/util/b/a/l;)Lcom/dangbei/euthenia/util/b/a/l$c;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->i(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->d:Lcom/dangbei/euthenia/util/b/a/h;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/util/b/a/h;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/dangbei/euthenia/util/b/b/a;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 841
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l;->h(Lcom/dangbei/euthenia/util/b/a/l;)Lcom/dangbei/euthenia/util/b/a/l$c;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/h;->a()Lcom/dangbei/euthenia/util/b/a/l$d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 842
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l;->h(Lcom/dangbei/euthenia/util/b/a/l;)Lcom/dangbei/euthenia/util/b/a/l$c;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/euthenia/util/b/a/l$c;->a(Lcom/dangbei/euthenia/util/b/a/l$c;)Lcom/dangbei/euthenia/util/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/b/a/h;->a()Lcom/dangbei/euthenia/util/b/a/l$d;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->b:Ljava/lang/Object;

    .line 843
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/dangbei/euthenia/util/b/a/l$d;->a(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;)V

    .line 845
    :cond_5
    return-void
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 849
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 850
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/l;->d(Lcom/dangbei/euthenia/util/b/a/l;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l$a;->a:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/l;->d(Lcom/dangbei/euthenia/util/b/a/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 852
    monitor-exit p1

    .line 853
    return-void

    .line 852
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 777
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/util/b/a/l$a;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 777
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/util/b/a/l$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 777
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/util/b/a/l$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
