.class Lcom/dangbei/euthenia/c/a/c/h/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/h/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/a/c/h/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/h/b;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/h/b$3;->a:Lcom/dangbei/euthenia/c/a/c/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 161
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v5, v1, v3

    .line 163
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v3, p0, Lcom/dangbei/euthenia/c/a/c/h/b$3;->a:Lcom/dangbei/euthenia/c/a/c/h/b;

    invoke-static {v3}, Lcom/dangbei/euthenia/c/a/c/h/b;->a(Lcom/dangbei/euthenia/c/a/c/h/b;)Lcom/dangbei/euthenia/c/b/d/a/b/k;

    move-result-object v3

    const-string v4, ""

    new-instance v7, Lcom/dangbei/euthenia/c/b/d/a/e/i;

    invoke-direct {v7}, Lcom/dangbei/euthenia/c/b/d/a/e/i;-><init>()V

    invoke-virtual {v3, v4, v7}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    .line 166
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    .line 167
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->c(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    const-string v7, "mac"

    .line 168
    invoke-static {v0}, Lcom/dangbei/euthenia/util/y;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    const-string v7, "device_id"

    .line 169
    invoke-static {}, Lcom/dangbei/euthenia/util/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    const-string v7, "device_name"

    .line 170
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    const-string v7, "device_type"

    .line 171
    invoke-static {v0}, Lcom/dangbei/euthenia/util/c;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    const-string v7, "device_brand"

    .line 172
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    const-string v7, "device_macs"

    .line 173
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    const-string v7, "device_mac_num"

    .line 174
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    const-string v7, "device_off_type"

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    const-string v4, "router_ssid"

    .line 176
    invoke-static {v0}, Lcom/dangbei/euthenia/util/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v3

    const-string v4, "router_mac"

    .line 177
    invoke-static {v0}, Lcom/dangbei/euthenia/util/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v3, "create_timestamp"

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v2, "create_time"

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    new-instance v1, Lcom/dangbei/euthenia/c/a/c/h/b$3$1;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/c/a/c/h/b$3$1;-><init>(Lcom/dangbei/euthenia/c/a/c/h/b$3;)V

    .line 181
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 198
    return-void
.end method
