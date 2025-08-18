.class public final Lcn/jiguang/d/a/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public static declared-synchronized a()J
    .locals 7

    const-class v0, Lcn/jiguang/d/a/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/d/a/f;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/jiguang/d/a/f;->a:Landroid/content/SharedPreferences;

    const-string v4, "next_rid"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-static {v4, v5}, Lcn/jiguang/d/a/f;->a(J)J

    move-result-wide v4

    sget-object v1, Lcn/jiguang/d/a/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "next_rid"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    monitor-exit v0

    return-wide v4

    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x7fff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcn/jiguang/d/a/f;->a(J)J

    move-result-wide v1

    sget-object v3, Lcn/jiguang/d/a/f;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_3

    sget-object v3, Lcn/jiguang/d/a/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "next_rid"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(J)J
    .locals 7

    const-wide/16 v0, 0x2

    rem-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    add-long v2, p0, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 p0, 0x7fff

    rem-long/2addr v2, p0

    return-wide v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/jiguang/d/a/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "cn.jpush.preferences.v2.rid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcn/jiguang/d/a/f;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method
