.class final Lcom/baidu/android/pushservice/h/p$1;
.super Lcom/baidu/android/pushservice/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;SLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/baidu/android/pushservice/h/p$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/android/pushservice/h/p$1;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/i/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/p$1;->a:Landroid/content/Context;

    const-string v1, "pst"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/p$1;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v1

    const-wide/32 v1, 0x1b7740

    cmp-long v3, v5, v1

    if-gez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/h/p$1;->b:Ljava/lang/String;

    const-string v2, "039912"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/p$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/h/p$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/android/pushservice/h/p$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/android/pushservice/h/p$1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/baidu/android/pushservice/h/p;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/p$1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
