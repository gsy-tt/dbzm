.class public Lcom/baidu/android/pushservice/e/f;
.super Lcom/baidu/android/pushservice/e/d;


# instance fields
.field protected e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/e/d;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/android/pushservice/e/f;->e:I

    iput p3, p0, Lcom/baidu/android/pushservice/e/f;->e:I

    iput-object p4, p0, Lcom/baidu/android/pushservice/e/f;->f:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/android/pushservice/e/f;->g:I

    iget p1, p0, Lcom/baidu/android/pushservice/e/f;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/e/f;->d:Z

    :cond_0
    iput p6, p0, Lcom/baidu/android/pushservice/e/f;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/e/d;-><init>(Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/baidu/android/pushservice/e/f;->e:I

    iput p3, p0, Lcom/baidu/android/pushservice/e/f;->e:I

    iput-object p4, p0, Lcom/baidu/android/pushservice/e/f;->f:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/android/pushservice/e/f;->g:I

    iput-object p6, p0, Lcom/baidu/android/pushservice/e/f;->h:Ljava/lang/String;

    iget-object p2, p1, Lcom/baidu/android/pushservice/e/l;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/android/pushservice/e/f;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/android/pushservice/e/l;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/android/pushservice/e/f;->j:Ljava/lang/String;

    iget p1, p0, Lcom/baidu/android/pushservice/e/f;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/e/f;->d:Z

    :cond_0
    iput p7, p0, Lcom/baidu/android/pushservice/e/f;->k:I

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

    const-string v0, "current_push_versions"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->a()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_bind_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/baidu/android/pushservice/e/f;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "method"

    const-string v1, "bind"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->f:Ljava/lang/String;

    :goto_0
    const-string v1, "bind_name"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bind_status"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/baidu/android/pushservice/e/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_sdk_version"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/baidu/android/pushservice/e/f;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->i:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_baidu_internal_bind"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bind_notify_status"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/c/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "push_proxy"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/f;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "manufacture"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_int"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rom"

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Bind"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/q;->aF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "connect_version"

    const-string v1, "3"

    :goto_2
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v0, "connect_version"

    const-string v1, "2"

    goto :goto_2

    :goto_3
    const-string v0, "sdk_int"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-gt v1, v2, :cond_5

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "Bind"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BIND param -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/android/pushservice/e/b;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/f;->b()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/baidu/android/pushservice/e/f;->a:Landroid/content/Context;

    const-string v0, "039903"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/f;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/android/pushservice/h/p;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_6
    return-void
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/f;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/b/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/e/g;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/f;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/l;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/baidu/android/pushservice/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/f;->mh:Lcom/baidu/android/pushservice/e/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/android/pushservice/b/b;->a(Ljava/lang/String;Lcom/baidu/android/pushservice/e/g;)V

    :cond_0
    return-object p1
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "bind_status"

    iget v1, p0, Lcom/baidu/android/pushservice/e/f;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
