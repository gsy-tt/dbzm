.class public abstract Lcom/xiaomi/mipush/sdk/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/c$a;
    }
.end annotation


# static fields
.field private static AH:Landroid/content/Context;

.field private static azh:J

.field private static azi:Lcom/xiaomi/mipush/sdk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/mipush/sdk/c;->azh:J

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 5

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v3, :cond_0

    const-string v3, "com.xiaomi.mipush.sdk.PushMessageHandler"

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v3

    double-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.xiaomi.mipush.sdk.WAKEUP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "waker_pkgname"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/xiaomi/h/a/am;)V
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xiaomi/a/a/h/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/q;->h()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/h/a/h;

    invoke-direct {v3}, Lcom/xiaomi/h/a/h;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->xK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/h/a/h;->eG(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    invoke-virtual {v3, v1}, Lcom/xiaomi/h/a/h;->eH(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    invoke-virtual {v3, v2}, Lcom/xiaomi/h/a/h;->eK(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    invoke-virtual {v3, v0}, Lcom/xiaomi/h/a/h;->eL(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/h/a/h;->eJ(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/h/a/h;->eI(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    invoke-virtual {v3, p1}, Lcom/xiaomi/h/a/h;->a(Lcom/xiaomi/h/a/am;)Lcom/xiaomi/h/a/h;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/mipush/sdk/an;->a(Lcom/xiaomi/h/a/h;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/h/a/ak;

    invoke-direct {v0}, Lcom/xiaomi/h/a/ak;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/e;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/ak;->fk(Ljava/lang/String;)Lcom/xiaomi/h/a/ak;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/e;->xP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/ak;->fl(Ljava/lang/String;)Lcom/xiaomi/h/a/ak;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/e;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/ak;->fn(Ljava/lang/String;)Lcom/xiaomi/h/a/ak;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/ak;->fm(Ljava/lang/String;)Lcom/xiaomi/h/a/ak;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/e;->xR()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/ak;->cs(I)Lcom/xiaomi/h/a/ak;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/e;->xQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/ak;->cq(I)Lcom/xiaomi/h/a/ak;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/e;->xT()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/ak;->cr(I)Lcom/xiaomi/h/a/ak;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/e;->xU()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/ak;->i(Ljava/util/Map;)Lcom/xiaomi/h/a/ak;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/e;->getMessageId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/h/a/ak;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/h/a/ak;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/h/a/g;

    invoke-direct {v0}, Lcom/xiaomi/h/a/g;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/q;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/q;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p0, "do not report clicked message"

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lcom/xiaomi/h/a/g;->eD(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    const-string p3, "bar:click"

    invoke-virtual {v0, p3}, Lcom/xiaomi/h/a/g;->eE(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/g;->eC(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/g;->aU(Z)Lcom/xiaomi/h/a/g;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p0

    sget-object p3, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;ZLcom/xiaomi/h/a/ak;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/h/a/ak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v1, Lcom/xiaomi/h/a/g;

    invoke-direct {v1}, Lcom/xiaomi/h/a/g;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "do not report clicked message"

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p4}, Lcom/xiaomi/h/a/g;->eD(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    const-string v0, "bar:click"

    invoke-virtual {v1, v0}, Lcom/xiaomi/h/a/g;->eE(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-virtual {v1, p1}, Lcom/xiaomi/h/a/g;->eC(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/xiaomi/h/a/g;->aU(Z)Lcom/xiaomi/h/a/g;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;ZZLcom/xiaomi/h/a/ak;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/c$a;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appID"

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/c$a;)V

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/a/a/a/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->l()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/a;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    sget-object v1, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/c;->cI(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/an;->a()V

    const-string p0, "Could not send  register message within 5s repeatly ."

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v1, 0x76c0

    if-nez v0, :cond_9

    sget-object v4, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/q;->m()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->cJ(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x0

    if-ne v2, p1, :cond_5

    const-string p1, "callback"

    invoke-static {p3, p1}, Lcom/xiaomi/mipush/sdk/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/q;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v4, v5, p2, p1}, Lcom/xiaomi/mipush/sdk/c$a;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/q;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "register"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p1

    sget-object p3, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V

    :goto_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/an;->a()V

    sget-object p1, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/q;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/xiaomi/h/a/g;

    invoke-direct {p1}, Lcom/xiaomi/h/a/g;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/q;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/h/a/g;->eD(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    const-string p3, "client_info_update"

    invoke-virtual {p1, p3}, Lcom/xiaomi/h/a/g;->eE(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->xK()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/h/a/g;->eC(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, Lcom/xiaomi/h/a/g;->aEf:Ljava/util/Map;

    iget-object p3, p1, Lcom/xiaomi/h/a/g;->aEf:Ljava/util/Map;

    const-string v0, "app_version"

    sget-object v4, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lcom/xiaomi/h/a/g;->aEf:Ljava/util/Map;

    const-string v0, "app_version_code"

    sget-object v4, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/a/a/a/b;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lcom/xiaomi/h/a/g;->aEf:Ljava/util/Map;

    const-string v0, "push_sdk_vn"

    const-string v4, "3_4_0"

    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lcom/xiaomi/h/a/g;->aEf:Ljava/util/Map;

    const-string v0, "push_sdk_vc"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/q;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/xiaomi/h/a/g;->aEf:Ljava/util/Map;

    const-string v1, "deviceid"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p3

    sget-object v0, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    invoke-virtual {p3, p1, v0, v3, p2}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;ZLcom/xiaomi/h/a/ak;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;)V

    :cond_7
    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    const-string p1, "update_devId"

    invoke-static {p0, p1, v3}, Lcom/xiaomi/a/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->xJ()V

    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    const-string p1, "update_devId"

    invoke-static {p0, p1, v2}, Lcom/xiaomi/a/a/a/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->co(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->cG(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance v5, Lcom/xiaomi/h/a/g;

    invoke-direct {v5}, Lcom/xiaomi/h/a/g;-><init>()V

    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/q;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/xiaomi/h/a/g;->eD(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    const-string p0, "pull"

    invoke-virtual {v5, p0}, Lcom/xiaomi/h/a/g;->eE(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->xK()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/xiaomi/h/a/g;->eC(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-virtual {v5, v3}, Lcom/xiaomi/h/a/g;->aU(Z)Lcom/xiaomi/h/a/g;

    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object v4

    sget-object v6, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;ZLcom/xiaomi/h/a/ak;Z)V

    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->cF(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_9
    const/4 p3, 0x6

    invoke-static {p3}, Lcom/xiaomi/a/a/h/d;->a(I)Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/q;->h()V

    sget-object v2, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/mipush/sdk/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/q;->a(I)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/f$a;->xV()Lcom/xiaomi/mipush/sdk/f$a;

    move-result-object v2

    const-string v3, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/f$a;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->ct(Landroid/content/Context;)V

    new-instance v2, Lcom/xiaomi/h/a/h;

    invoke-direct {v2}, Lcom/xiaomi/h/a/h;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->xK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/h/a/h;->eG(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    invoke-virtual {v2, p1}, Lcom/xiaomi/h/a/h;->eH(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    invoke-virtual {v2, p2}, Lcom/xiaomi/h/a/h;->eK(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/h/a/h;->eJ(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    invoke-virtual {v2, p3}, Lcom/xiaomi/h/a/h;->eL(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/a/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/h/a/h;->eI(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/a/a/a/b;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/h/a/h;->ci(I)Lcom/xiaomi/h/a/h;

    const-string p1, "3_4_0"

    invoke-virtual {v2, p1}, Lcom/xiaomi/h/a/h;->eM(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    invoke-virtual {v2, v1}, Lcom/xiaomi/h/a/h;->ch(I)Lcom/xiaomi/h/a/h;

    sget-object p1, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/a/a/a/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/h/a/h;->eN(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    sget-object p1, Lcom/xiaomi/h/a/am;->aOC:Lcom/xiaomi/h/a/am;

    invoke-virtual {v2, p1}, Lcom/xiaomi/h/a/h;->a(Lcom/xiaomi/h/a/am;)Lcom/xiaomi/h/a/h;

    sget-object p1, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/a/a/a/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/a/a/a/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {}, Lcom/xiaomi/a/a/a/g;->b()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-virtual {v2, p1}, Lcom/xiaomi/h/a/h;->eO(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/a/a/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/a/a/a/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/h/a/h;->eQ(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    :cond_c
    invoke-static {}, Lcom/xiaomi/a/a/a/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/h/a/h;->eP(Ljava/lang/String;)Lcom/xiaomi/h/a/h;

    invoke-static {}, Lcom/xiaomi/a/a/a/e;->b()I

    move-result p1

    if-ltz p1, :cond_d

    invoke-virtual {v2, p1}, Lcom/xiaomi/h/a/h;->cj(I)Lcom/xiaomi/h/a/h;

    :cond_d
    sget-object p1, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/mipush/sdk/an;->a(Lcom/xiaomi/h/a/h;Z)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;)V

    :cond_e
    :goto_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->cH(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->xF()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->xG()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->xH()V

    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/l;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->azi:Lcom/xiaomi/mipush/sdk/n;

    if-nez p0, :cond_f

    new-instance p0, Lcom/xiaomi/mipush/sdk/n;

    sget-object p1, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/n;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/xiaomi/mipush/sdk/c;->azi:Lcom/xiaomi/mipush/sdk/n;

    :cond_f
    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->azi:Lcom/xiaomi/mipush/sdk/n;

    sget-object p1, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    :goto_3
    const-string p0, "disable_syncing"

    sget-object p1, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/ai;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->cw(Landroid/content/Context;)V

    :cond_10
    const-string p0, "enable_syncing"

    sget-object p1, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ai;->cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/ai;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->cx(Landroid/content/Context;)V

    :cond_11
    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/v;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/h/a/b;

    invoke-direct {v0}, Lcom/xiaomi/h/a/b;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->xK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/b;->ev(Ljava/lang/String;)Lcom/xiaomi/h/a/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/b;->ew(Ljava/lang/String;)Lcom/xiaomi/h/a/b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/b;->ex(Ljava/lang/String;)Lcom/xiaomi/h/a/b;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/xiaomi/h/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Lcom/xiaomi/h/a/b;->ez(Ljava/lang/String;)Lcom/xiaomi/h/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/b;->ey(Ljava/lang/String;)Lcom/xiaomi/h/a/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/h/a/a;->aFS:Lcom/xiaomi/h/a/a;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;Lcom/xiaomi/h/a/ak;)V

    return-void
.end method

.method static declared-synchronized aA(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized aB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized aC(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static aD(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static aE(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static aF(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alias_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    return-object v0
.end method

.method static declared-synchronized ax(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized ay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized az(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method static declared-synchronized cA(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->cq(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/c;->ay(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized cB(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->cs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/c;->aA(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized cC(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->cr(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/c;->aC(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized cD(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static cE(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "accept_time"

    const-string v1, "00:00-23:59"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cF(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_pull_notification"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static cG(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "last_pull_notification"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static cH(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_reg_request"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static cI(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "last_reg_request"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static co(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/an;->c()Z

    move-result p0

    return p0
.end method

.method private static cp(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static cq(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "alias_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static cr(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "**ALL**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "topic_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static cs(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "account_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected static ct(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static cu(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/an;->f()V

    return-void
.end method

.method public static cv(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/h/a/o;

    invoke-direct {v0}, Lcom/xiaomi/h/a/o;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->xK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/o;->eW(Ljava/lang/String;)Lcom/xiaomi/h/a/o;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/o;->eX(Ljava/lang/String;)Lcom/xiaomi/h/a/o;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/o;->eY(Ljava/lang/String;)Lcom/xiaomi/h/a/o;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/o;->fa(Ljava/lang/String;)Lcom/xiaomi/h/a/o;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/o;->eZ(Ljava/lang/String;)Lcom/xiaomi/h/a/o;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/an;->a(Lcom/xiaomi/h/a/o;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->j()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->ct(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->cu(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->cy(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->azi:Lcom/xiaomi/mipush/sdk/n;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/az;->de(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->azi:Lcom/xiaomi/mipush/sdk/n;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/az;->b(Lcom/xiaomi/push/service/az$a;)V

    :cond_1
    return-void
.end method

.method public static cw(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/an;->a(Z)V

    return-void
.end method

.method public static cx(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/an;->a(Z)V

    return-void
.end method

.method public static cy(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/an;->a(I)V

    return-void
.end method

.method public static cz(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/q;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not nullable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/ac;

    invoke-direct {v1, p1, p0}, Lcom/xiaomi/mipush/sdk/ac;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/an;->a(I)V

    return-void
.end method

.method protected static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "set-alias"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const-wide/32 v7, 0x36ee80

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/c;->aF(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    sub-long v13, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-gez v3, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/g;->cJ(Landroid/content/Context;)I

    move-result v1

    if-ne v4, v1, :cond_1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    const-string v1, "set-alias"

    :goto_1
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V

    return-void

    :cond_2
    const-string v3, "unset-alias"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/c;->aF(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-gez v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t cancel alias for "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is unseted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v3, "set-account"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/c;->aE(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    sub-long v9, v11, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-gez v3, :cond_5

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/g;->cJ(Landroid/content/Context;)I

    move-result v1

    if-ne v4, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "set-account"

    goto :goto_1

    :cond_5
    const-string v3, "unset-account"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/c;->aE(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-gez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t cancel account for "

    goto :goto_2

    :cond_6
    move-object/from16 v1, p3

    invoke-static {v0, v2, v6, v1}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->cp(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/h;->a()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/mipush/sdk/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "set-alias"

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "set-account"

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/c;->aD(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Lcom/xiaomi/h/a/m;

    invoke-direct {v0}, Lcom/xiaomi/h/a/m;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->xK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/m;->eR(Ljava/lang/String;)Lcom/xiaomi/h/a/m;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/m;->eS(Ljava/lang/String;)Lcom/xiaomi/h/a/m;

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/m;->eT(Ljava/lang/String;)Lcom/xiaomi/h/a/m;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/h/a/m;->eU(Ljava/lang/String;)Lcom/xiaomi/h/a/m;

    invoke-virtual {v0, p2}, Lcom/xiaomi/h/a/m;->eV(Ljava/lang/String;)Lcom/xiaomi/h/a/m;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/h/a/a;->aFL:Lcom/xiaomi/h/a/a;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;Lcom/xiaomi/h/a/ak;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->cJ(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "subscribe-topic"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V

    :cond_3
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static xF()V
    .locals 4

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->cY(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/h/a/x;->aLo:Lcom/xiaomi/h/a/x;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/x;->a()I

    move-result v1

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/k;->a(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/a/a/d/g;->cj(Landroid/content/Context;)Lcom/xiaomi/a/a/d/g;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mipush/sdk/ah;

    sget-object v3, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/xiaomi/mipush/sdk/ah;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/a/a/d/g;->a(Lcom/xiaomi/a/a/d/g$a;II)Z

    return-void
.end method

.method private static xG()V
    .locals 4

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/au;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.xiaomi.xmsf"

    sget-object v1, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->cY(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/h/a/x;->aLQ:Lcom/xiaomi/h/a/x;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/x;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/k;->f(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/xiaomi/a/a/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->cY(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/h/a/x;->aLC:Lcom/xiaomi/h/a/x;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/x;->a()I

    move-result v1

    const/16 v2, 0x384

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/k;->a(II)I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/a/a/d/g;->cj(Landroid/content/Context;)Lcom/xiaomi/a/a/d/g;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mipush/sdk/s;

    sget-object v3, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/s;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v0, v0}, Lcom/xiaomi/a/a/d/g;->a(Lcom/xiaomi/a/a/d/g$a;II)Z

    return-void
.end method

.method private static xH()V
    .locals 3

    sget-object v0, Lcom/xiaomi/h/a/x;->aLn:Lcom/xiaomi/h/a/x;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/x;->a()I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/k;->cY(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->xI()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/k;->f(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->AH:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/a/a/d/g;->cj(Landroid/content/Context;)Lcom/xiaomi/a/a/d/g;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/aa;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/aa;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/a/a/d/g;->b(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method private static xI()Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/a/a/a/g;->b()Z

    move-result v0

    return v0
.end method

.method private static xJ()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/ab;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/ab;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected static declared-synchronized xK()Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/xiaomi/a/a/h/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/xiaomi/mipush/sdk/c;->azh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/xiaomi/mipush/sdk/c;->azh:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    sput-wide v6, Lcom/xiaomi/mipush/sdk/c;->azh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
