.class public final Lcn/jiguang/g/a/a;
.super Lcn/jiguang/b/b;


# static fields
.field private static a:Lcn/jiguang/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/b/b;-><init>()V

    return-void
.end method

.method public static a(Lcn/jiguang/b/a;)V
    .locals 0

    sput-object p0, Lcn/jiguang/g/a/a;->a:Lcn/jiguang/b/a;

    return-void
.end method

.method public static b()Lcn/jiguang/b/a;
    .locals 1

    sget-object v0, Lcn/jiguang/g/a/a;->a:Lcn/jiguang/b/a;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcn/jiguang/g/a/a;->a:Lcn/jiguang/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/jiguang/g/a/a;->a:Lcn/jiguang/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    invoke-static {p1, p2}, Lcn/jiguang/d/d/b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {}, Lcn/jiguang/d/d/m;->a()Lcn/jiguang/d/d/m;

    move-result-object v0

    sget-object v1, Lcn/jiguang/d/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcn/jiguang/d/d/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DataShare"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAction error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 5

    const-string v0, "DataShare"

    const-string v1, "pushLogin status by aidl:false"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
