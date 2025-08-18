.class public Lcom/baidu/android/pushservice/h/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private mQ:Lcom/baidu/android/pushservice/h/g;

.field private final mR:Lcom/baidu/android/pushservice/h/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/p;->a:Landroid/content/Context;

    new-instance v0, Lcom/baidu/android/pushservice/h/n;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/h/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/h/p;->mR:Lcom/baidu/android/pushservice/h/n;

    invoke-static {p1}, Lcom/baidu/android/pushservice/h/g;->af(Landroid/content/Context;)Lcom/baidu/android/pushservice/h/g;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/p;->mQ:Lcom/baidu/android/pushservice/h/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/b;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/d/a;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/b;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/f;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/d/a;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/f;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/h;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/d/a;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/i;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/d/a;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/j;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/d/a;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/j;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/baidu/android/pushservice/i/d;->dd()Lcom/baidu/android/pushservice/i/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/h/p$1;

    const-string v2, "insertNetworkInfo"

    const/16 v3, 0x5f

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/baidu/android/pushservice/h/p$1;-><init>(Ljava/lang/String;SLandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/i/d;->a(Lcom/baidu/android/pushservice/i/c;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/h/f;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/h/f;-><init>()V

    const-string v1, "040102"

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/f;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/android/pushservice/h/f;->e:J

    invoke-static {p0}, Lcom/baidu/android/pushservice/h/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/f;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/h/p;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/android/pushservice/h/f;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/f;)J

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/baidu/android/pushservice/h/h;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/d/a;->b(Landroid/content/Context;Lcom/baidu/android/pushservice/h/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/h/h;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/h/h;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/android/pushservice/h/h;->e:J

    invoke-static {p0}, Lcom/baidu/android/pushservice/h/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/h;->f:Ljava/lang/String;

    iput p2, v0, Lcom/baidu/android/pushservice/h/h;->g:I

    iput-object p3, v0, Lcom/baidu/android/pushservice/h/h;->j:Ljava/lang/String;

    iput-object p1, v0, Lcom/baidu/android/pushservice/h/h;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/h/f;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/h/f;-><init>()V

    const-string v1, "040101"

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/f;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/android/pushservice/h/f;->e:J

    invoke-static {p0}, Lcom/baidu/android/pushservice/h/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/h/f;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/baidu/android/pushservice/h/f;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/f;)J

    return-void
.end method

.method private b()Z
    .locals 8

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/p;->mQ:Lcom/baidu/android/pushservice/h/g;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/j/h;->c(Landroid/content/Context;)J

    move-result-wide v4

    sub-long v6, v2, v4

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->M(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x2932e00

    :goto_0
    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/p;->mR:Lcom/baidu/android/pushservice/h/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/p;->mR:Lcom/baidu/android/pushservice/h/n;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h/n;->b()V

    :cond_0
    return-void
.end method

.method public a(ZLcom/baidu/android/pushservice/j/g;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/p;->mQ:Lcom/baidu/android/pushservice/h/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/g;->af(Landroid/content/Context;)Lcom/baidu/android/pushservice/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/h/p;->mQ:Lcom/baidu/android/pushservice/h/g;

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h/p;->mQ:Lcom/baidu/android/pushservice/h/g;

    invoke-virtual {v0, p2}, Lcom/baidu/android/pushservice/h/g;->a(Lcom/baidu/android/pushservice/j/g;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h/p;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/baidu/android/pushservice/h/p;->mQ:Lcom/baidu/android/pushservice/h/g;

    invoke-virtual {p2, p1}, Lcom/baidu/android/pushservice/h/g;->b(Z)V

    :cond_2
    return-void
.end method
