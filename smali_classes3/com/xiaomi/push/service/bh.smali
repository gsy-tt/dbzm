.class public Lcom/xiaomi/push/service/bh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H([B)Lcom/xiaomi/h/a/d;
    .locals 1

    new-instance v0, Lcom/xiaomi/h/a/d;

    invoke-direct {v0}, Lcom/xiaomi/h/a/d;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BJ)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/push/service/bh;->H([B)Lcom/xiaomi/h/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "mrt"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/h/a/d;ZZZ)Lcom/xiaomi/h/a/d;
    .locals 4

    new-instance v0, Lcom/xiaomi/h/a/ap;

    invoke-direct {v0}, Lcom/xiaomi/h/a/ap;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/ap;->fr(Ljava/lang/String;)Lcom/xiaomi/h/a/ap;

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ak;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/h/a/ap;->fq(Ljava/lang/String;)Lcom/xiaomi/h/a/ap;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ak;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/h/a/ap;->L(J)Lcom/xiaomi/h/a/ap;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ak;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ak;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/ap;->fs(Ljava/lang/String;)Lcom/xiaomi/h/a/ap;

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/h/a/s;->d(Landroid/content/Context;Lcom/xiaomi/h/a/d;)S

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/h/a/ap;->c(S)Lcom/xiaomi/h/a/ap;

    invoke-static {p2, p3, p4}, Lcom/xiaomi/h/a/s;->a(ZZZ)S

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/h/a/ap;->d(S)Lcom/xiaomi/h/a/ap;

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->h()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/h/a/a;->aFO:Lcom/xiaomi/h/a/a;

    invoke-static {p0, p2, v0, p3}, Lcom/xiaomi/push/service/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/a;Lcom/xiaomi/h/a/a;)Lcom/xiaomi/h/a/d;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ak;->zo()Lcom/xiaomi/h/a/ak;

    move-result-object p1

    const-string p2, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/h/a/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/d;->b(Lcom/xiaomi/h/a/ak;)Lcom/xiaomi/h/a/d;

    return-object p0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/bi;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/bi;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/bm;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/bm;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/xiaomi/push/service/b;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/b;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;ZZZ)V
    .locals 8

    new-instance v7, Lcom/xiaomi/push/service/c;

    const/4 v1, 0x4

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/service/c;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;ZZZ)V

    invoke-virtual {p0, v7}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;Z)V
    .locals 13

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v1, p3

    invoke-static {v9}, Lcom/xiaomi/push/service/bh;->H([B)Lcom/xiaomi/h/a/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v2

    invoke-static {v10}, Lcom/xiaomi/push/service/bh;->f(Lcom/xiaomi/h/a/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v8, p1}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v8, v10}, Lcom/xiaomi/push/service/bh;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V

    return-void

    :cond_0
    invoke-static {v10}, Lcom/xiaomi/push/service/bh;->e(Lcom/xiaomi/h/a/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v8, p1}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v10}, Lcom/xiaomi/push/service/bh;->d(Lcom/xiaomi/h/a/d;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v8, v10}, Lcom/xiaomi/push/service/bh;->e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V

    return-void

    :cond_1
    invoke-static {v10}, Lcom/xiaomi/push/service/f;->d(Lcom/xiaomi/h/a/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/xiaomi/a/a/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v8, v1}, Lcom/xiaomi/push/service/bh;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_3
    sget-object v3, Lcom/xiaomi/h/a/a;->aFK:Lcom/xiaomi/h/a/a;

    invoke-virtual {v10}, Lcom/xiaomi/h/a/d;->zd()Lcom/xiaomi/h/a/a;

    move-result-object v4

    const/4 v11, 0x0

    if-ne v3, v4, :cond_4

    invoke-virtual {v10}, Lcom/xiaomi/h/a/d;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_registered_pkg_names"

    invoke-virtual {v8, v4, v11}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, v10, Lcom/xiaomi/h/a/d;->e:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v8}, Lcom/xiaomi/g/d;->dk(Landroid/content/Context;)Lcom/xiaomi/g/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Register Success, package name is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/xiaomi/g/d;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/xiaomi/h/a/ak;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lcom/xiaomi/h/a/ak;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget v3, v2, Lcom/xiaomi/h/a/ak;->h:I

    const/4 v12, 0x1

    if-eq v3, v12, :cond_d

    invoke-virtual {v2}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/f;->g(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v10, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/xiaomi/h/a/ak;->j:Ljava/util/Map;

    if-eqz v3, :cond_6

    iget-object v1, v2, Lcom/xiaomi/h/a/ak;->j:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/xiaomi/h/a/ak;->b()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v10, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {v8, v2, v1}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop a duplicate message, key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v8, v10, v9}, Lcom/xiaomi/push/service/f;->a(Landroid/content/Context;Lcom/xiaomi/h/a/d;[B)Lcom/xiaomi/push/service/f$b;

    move-result-object v1

    iget-wide v2, v1, Lcom/xiaomi/push/service/f$b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_a

    iget-object v2, v1, Lcom/xiaomi/push/service/f$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/xiaomi/push/service/f$b;->a:Ljava/lang/String;

    iget-wide v3, v1, Lcom/xiaomi/push/service/f$b;->b:J

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/e/e/g;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    :cond_a
    invoke-static {v10}, Lcom/xiaomi/push/service/f;->d(Lcom/xiaomi/h/a/d;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v2, v10, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v8}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v10, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v10, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_b
    :goto_1
    if-eqz p4, :cond_c

    invoke-static {v8, v10, v11, v12, v11}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;ZZZ)V

    goto :goto_3

    :cond_c
    invoke-static {v8, v10}, Lcom/xiaomi/push/service/bh;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V

    goto :goto_3

    :cond_d
    :goto_2
    const-string v3, "com.xiaomi.xmsf"

    iget-object v4, v10, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Lcom/xiaomi/h/a/d;->c()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v3

    const-string v4, "ab"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v8, v10}, Lcom/xiaomi/push/service/bh;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive abtest message. ack it."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/h/a/ak;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/a/c/c;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v3, p1

    invoke-static {v8, v3, v10, v2}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/h/a/d;Lcom/xiaomi/h/a/ak;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v10, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_f
    :goto_3
    invoke-virtual {v10}, Lcom/xiaomi/h/a/d;->zd()Lcom/xiaomi/h/a/a;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/h/a/a;->azS:Lcom/xiaomi/h/a/a;

    if-ne v1, v2, :cond_12

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v8}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v8}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    return-void

    :cond_10
    iget-object v1, v10, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/xiaomi/a/a/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v8, v10}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V

    return-void

    :cond_11
    const-string v1, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 11

    invoke-static {p1}, Lcom/xiaomi/push/service/bh;->H([B)Lcom/xiaomi/h/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "receive a mipush message without package name"

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/xiaomi/push/service/bh;->a([BJ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/f;->c(Lcom/xiaomi/h/a/d;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v3, p0

    move-object v4, v10

    move-wide v5, p2

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/e/e/g;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    invoke-virtual {v0}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "mrt"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/xiaomi/h/a/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p3, Lcom/xiaomi/h/a/a;->aFN:Lcom/xiaomi/h/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/d;->zd()Lcom/xiaomi/h/a/a;

    move-result-object v1

    if-ne p3, v1, :cond_4

    invoke-static {p0}, Lcom/xiaomi/push/service/be;->di(Landroid/content/Context;)Lcom/xiaomi/push/service/be;

    move-result-object p3

    iget-object v1, v0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/xiaomi/push/service/be;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v0}, Lcom/xiaomi/push/service/f;->d(Lcom/xiaomi/h/a/d;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p1, ""

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/xiaomi/h/a/ak;->b()Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Drop a message for unregistered, msgid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p3, Lcom/xiaomi/h/a/a;->aFN:Lcom/xiaomi/h/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/d;->zd()Lcom/xiaomi/h/a/a;

    move-result-object v1

    if-ne p3, v1, :cond_6

    invoke-static {p0}, Lcom/xiaomi/push/service/be;->di(Landroid/content/Context;)Lcom/xiaomi/push/service/be;

    move-result-object p3

    iget-object v1, v0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/xiaomi/push/service/be;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {v0}, Lcom/xiaomi/push/service/f;->d(Lcom/xiaomi/h/a/d;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p1, ""

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/xiaomi/h/a/ak;->b()Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Drop a message for push closed, msgid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p3, Lcom/xiaomi/h/a/a;->aFN:Lcom/xiaomi/h/a/a;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/d;->zd()Lcom/xiaomi/h/a/a;

    move-result-object v1

    if-ne p3, v1, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, v0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Receive a message with wrong package name, expect "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", received "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    const-string p1, "unmatched_package"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "package should be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/xiaomi/h/a/ak;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v3, "receive a message, appid=%1$s, msgid= %2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/d;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p3

    invoke-virtual {p2}, Lcom/xiaomi/h/a/ak;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "hide"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "true"

    const-string v5, "hide"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/bh;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V

    return-void

    :cond_9
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v3

    const-string v4, "__miid"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v3

    const-string v4, "__miid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/a/a/a/f;->ci(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    or-int/2addr v5, v6

    if-eqz v5, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be login, but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "nothing"

    goto :goto_1

    :cond_b
    iget-object p1, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    const-string p1, "miid already logout or anther already login"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " should be login, but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    const-string p2, "nothing"

    goto :goto_2

    :cond_c
    iget-object p2, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_2
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/bh;->g(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_13

    invoke-static {p0}, Lcom/xiaomi/push/service/au;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_f

    return-void

    :cond_f
    invoke-static {p2}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/h/a/ak;)Z

    move-result v4

    invoke-static {p0}, Lcom/xiaomi/push/service/au;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    const/4 v4, 0x1

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_11

    const/4 p2, 0x1

    goto :goto_5

    :cond_11
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/bh;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)Z

    move-result v4

    if-nez v4, :cond_12

    return-void

    :cond_12
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/ak;[B)Z

    move-result p2

    :goto_5
    invoke-static {p0, v0, v1, p3, p3}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;ZZZ)V

    if-nez p2, :cond_13

    return-void

    :cond_13
    invoke-static {p0, v10, p1, v2, v3}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(Lcom/xiaomi/h/a/ak;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v0, "1"

    const-string v1, "__geo_local_check"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/ak;[B)Z
    .locals 12

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v0

    const-string v1, "__geo_ids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-static {p0}, Lcom/xiaomi/push/service/ar;->db(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/xiaomi/push/service/ar;->ej(Ljava/lang/String;)Lcom/xiaomi/h/a/ac;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "geo_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "message_id"

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ak;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "__geo_action"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "action"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "content"

    invoke-virtual {v7, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "deadline"

    const-string v10, "__geo_deadline"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/ar;->db(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/xiaomi/push/service/ar;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Enter"

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    if-ne v8, v6, :cond_1

    return v6

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/service/at;->dd(Landroid/content/Context;)Lcom/xiaomi/push/service/at;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/at;->o(Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "geofence added some new geofence message failed messagi_id:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ak;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->c(Ljava/lang/String;)V

    :cond_3
    return v4
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/h/a/d;Lcom/xiaomi/h/a/ak;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__check_alive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__awake"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/h/a/g;

    invoke-direct {v1}, Lcom/xiaomi/h/a/g;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/h/a/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/g;->eD(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-virtual {v1, p1}, Lcom/xiaomi/h/a/g;->eF(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    sget-object v2, Lcom/xiaomi/h/a/ah;->aNL:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/g;->eE(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-virtual {p3}, Lcom/xiaomi/h/a/ak;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/g;->eC(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/xiaomi/h/a/g;->aEf:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/xiaomi/a/a/a/b;->aw(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iget-object v2, v1, Lcom/xiaomi/h/a/g;->aEf:Ljava/util/Map;

    const-string v3, "app_running"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object p1

    const-string p3, "__awake"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p3, v1, Lcom/xiaomi/h/a/g;->aEf:Ljava/util/Map;

    const-string v2, "awaked"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/h/a/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/h/a/d;->h()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/a;Lcom/xiaomi/h/a/a;)Lcom/xiaomi/h/a/d;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V
    :try_end_0
    .catch Lcom/xiaomi/e/l; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)Z
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/au;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/a/a/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const-string p1, "12"

    const-string v0, "__geo_action"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const-string p1, "__geo_ids"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/xiaomi/h/a/d;)Lcom/xiaomi/h/a/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;Lcom/xiaomi/h/a/d;ZZZ)Lcom/xiaomi/h/a/d;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/bj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/bj;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method

.method private static d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/bk;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/bk;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method

.method private static d(Lcom/xiaomi/h/a/d;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "notify_effect"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/bl;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/bl;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method

.method private static e(Lcom/xiaomi/h/a/d;)Z
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    iget-object v1, p0, Lcom/xiaomi/h/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object p0

    const-string v0, "miui_package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lcom/xiaomi/h/a/d;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/xiaomi/h/a/d;->ze()Lcom/xiaomi/h/a/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/h/a/ak;->zp()Ljava/util/Map;

    move-result-object p0

    const-string v1, "obslete_ads_message"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :catch_0
    move-exception p0

    return v1
.end method

.method private static g(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "__geo_ids"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/n$b;ZILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/push/service/bd;->dh(Landroid/content/Context;)Lcom/xiaomi/push/service/bc;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "token-expired"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p2, Lcom/xiaomi/push/service/bc;->d:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/bc;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/push/service/bc;->f:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/bd;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/d/b;Lcom/xiaomi/push/service/n$b;)V
    .locals 2

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/xiaomi/d/b;->d(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/d/b;->l()I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/e/c/d;Lcom/xiaomi/push/service/n$b;)V
    .locals 2

    instance-of v0, p2, Lcom/xiaomi/e/c/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/e/c/c;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/xiaomi/e/c/c;->et(Ljava/lang/String;)Lcom/xiaomi/e/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/e/c/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/t;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1}, Lcom/xiaomi/e/c/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/t;->b([BLjava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/e/c/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/e/e/g;->a(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/bh;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "not a mipush message"

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
