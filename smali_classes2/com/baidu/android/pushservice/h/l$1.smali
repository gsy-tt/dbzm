.class Lcom/baidu/android/pushservice/h/l$1;
.super Lcom/baidu/android/pushservice/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/h/l;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic mM:Lcom/baidu/android/pushservice/h/l;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/h/l;Ljava/lang/String;SZ)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/l$1;->mM:Lcom/baidu/android/pushservice/h/l;

    iput-boolean p4, p0, Lcom/baidu/android/pushservice/h/l$1;->a:Z

    invoke-direct {p0, p2, p3}, Lcom/baidu/android/pushservice/i/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/l$1;->mM:Lcom/baidu/android/pushservice/h/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/h/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Statistics-BaseSender"

    const-string v1, "Network is not reachable!"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h/l$1;->mM:Lcom/baidu/android/pushservice/h/l;

    iget-boolean v1, p0, Lcom/baidu/android/pushservice/h/l$1;->a:Z

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/l;->a(Lcom/baidu/android/pushservice/h/l;Z)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/l$1;->mM:Lcom/baidu/android/pushservice/h/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/l;->b(Lcom/baidu/android/pushservice/h/l;Z)Z

    return-void
.end method
