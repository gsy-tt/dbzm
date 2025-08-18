.class public Lcom/baidu/android/pushservice/e/y;
.super Lcom/baidu/android/pushservice/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/pushservice/e/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/e/d;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/e/d;->a(Ljava/util/HashMap;)V

    const-string v0, "method"

    const-string v1, "unbind"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/android/pushservice/e/y$a;->mm:Lcom/baidu/android/pushservice/e/y$a;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e/y$a;->a(Lcom/baidu/android/pushservice/e/y$a;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/y;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/c/d;->Q(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/c/d;->b()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/y;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/c/d;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/e/y$a;->mo:Lcom/baidu/android/pushservice/e/y$a;

    :goto_0
    invoke-static {v0}, Lcom/baidu/android/pushservice/e/y$a;->a(Lcom/baidu/android/pushservice/e/y$a;)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/baidu/android/pushservice/e/y;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/c/d;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/baidu/android/pushservice/e/y$a;->mp:Lcom/baidu/android/pushservice/e/y$a;

    goto :goto_0

    :cond_1
    sget v2, Lcom/baidu/android/pushservice/c/d;->f:I

    if-eq v1, v2, :cond_2

    sget v2, Lcom/baidu/android/pushservice/c/d;->h:I

    if-eq v1, v2, :cond_2

    sget v2, Lcom/baidu/android/pushservice/c/d;->g:I

    if-ne v1, v2, :cond_3

    :cond_2
    sget-object v0, Lcom/baidu/android/pushservice/e/y$a;->mn:Lcom/baidu/android/pushservice/e/y$a;

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Unbind"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNBIND param -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/android/pushservice/e/b;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
