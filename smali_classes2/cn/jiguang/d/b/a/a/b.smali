.class public final Lcn/jiguang/d/b/a/a/b;
.super Lcn/jiguang/d/b/a/a/i;


# direct methods
.method public constructor <init>(Lcn/jiguang/d/b/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/d/b/a/a/i;-><init>(Lcn/jiguang/d/b/a/d;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 4

    const-string v0, "DefaultConnPolicy"

    sget-object v1, Lcn/jiguang/d/a;->f:Lcn/jiguang/c/b;

    invoke-interface {v1}, Lcn/jiguang/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/d/d/c;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    new-instance v2, Lcn/jiguang/d/b/a/a;

    invoke-direct {v2}, Lcn/jiguang/d/b/a/a;-><init>()V

    const/16 v3, 0x1b58

    invoke-virtual {v2, v1, v3, v0}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1b5a

    invoke-virtual {v2, v1, v3, v0}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1b5b

    invoke-virtual {v2, v1, v3, v0}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1b5c

    invoke-virtual {v2, v1, v3, v0}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1b5d

    invoke-virtual {v2, v1, v3, v0}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1b5e

    invoke-virtual {v2, v1, v3, v0}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1b5f

    invoke-virtual {v2, v1, v3, v0}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1b60

    invoke-virtual {v2, v1, v3, v0}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1b61

    invoke-virtual {v2, v1, v3, v0}, Lcn/jiguang/d/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcn/jiguang/d/b/a/a/b;->b(Lcn/jiguang/d/b/a/a;)I

    move-result v0

    return v0
.end method
