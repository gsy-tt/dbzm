.class public Lcom/dangbei/euthenia/c/a/c/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/a/c/h/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dangbei/euthenia/c/b/d/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/dangbei/euthenia/c/a/c/h/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/h/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/h/b;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/a/c/h/b;)Lcom/dangbei/euthenia/c/b/d/a/b/k;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/dangbei/euthenia/c/a/c/h/b;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/c/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->h()V

    .line 43
    new-instance v0, Lcom/dangbei/euthenia/c/a/c/h/b$1;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/c/a/c/h/b$1;-><init>(Lcom/dangbei/euthenia/c/a/c/h/b;)V

    invoke-static {v0}, Lcom/dangbei/euthenia/util/h;->a(Lcom/dangbei/euthenia/util/h$c;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .line 216
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/dangbei/euthenia/c/a/c/h/b;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    const-string v3, ""

    new-instance v4, Lcom/dangbei/euthenia/c/b/d/a/e/i;

    invoke-direct {v4}, Lcom/dangbei/euthenia/c/b/d/a/e/i;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v2

    .line 219
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v2

    .line 220
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->c(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v2

    const-string v4, "mac"

    .line 221
    invoke-static {v1}, Lcom/dangbei/euthenia/util/y;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v2

    const-string v4, "device_id"

    .line 222
    invoke-static {}, Lcom/dangbei/euthenia/util/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v2

    const-string v4, "device_name"

    .line 223
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v2

    const-string v4, "device_type"

    .line 224
    invoke-static {v1}, Lcom/dangbei/euthenia/util/c;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v2

    const-string v4, "device_brand"

    .line 225
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v2

    const-string v4, "app_name"

    .line 226
    invoke-static {v1}, Lcom/dangbei/euthenia/util/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v2

    const-string v4, "app_package"

    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v2

    const-string v4, "app_version"

    .line 228
    invoke-static {v1}, Lcom/dangbei/euthenia/util/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v2, "app_source"

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    const-string v2, "time_type"

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string v1, "create_timestamp"

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->d()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    new-instance v0, Lcom/dangbei/euthenia/c/a/c/h/b$4;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/c/a/c/h/b$4;-><init>(Lcom/dangbei/euthenia/c/a/c/h/b;)V

    .line 233
    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    .line 251
    return-void
.end method

.method public b()V
    .locals 1

    .line 86
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/c/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/c/a/c/h/b$2;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/c/a/c/h/b$2;-><init>(Lcom/dangbei/euthenia/c/a/c/h/b;)V

    invoke-static {v0}, Lcom/dangbei/euthenia/util/a;->a(Lcom/dangbei/euthenia/util/d/g;)V

    .line 137
    return-void
.end method

.method public c()V
    .locals 1

    .line 155
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/c/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/c/a/c/h/b$3;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/c/a/c/h/b$3;-><init>(Lcom/dangbei/euthenia/c/a/c/h/b;)V

    invoke-static {v0}, Lcom/dangbei/euthenia/util/h;->b(Lcom/dangbei/euthenia/util/h$c;)V

    .line 200
    return-void
.end method
