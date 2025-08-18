.class public Lcom/baidu/android/pushservice/message/a/m;
.super Lcom/baidu/android/pushservice/message/a/c;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 9

    new-instance v0, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-static {v1, p2, p1, p6}, Lcom/baidu/android/pushservice/message/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->no:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-static {v2, p5}, Lcom/baidu/android/pushservice/j/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p5, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->np:Ljava/lang/String;

    sget-object p5, Lcom/baidu/android/pushservice/message/a/m;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RichMedia Message has PackageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->np:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p5, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p5, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-static {p5}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/baidu/android/pushservice/b/b;->R(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p5}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->np:Ljava/lang/String;

    sget-object p5, Lcom/baidu/android/pushservice/message/a/m;->b:Ljava/lang/String;

    const-string v2, "RichMedia Message PackageName is from  PushClient"

    goto :goto_0

    :goto_1
    iget-object p5, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->np:Ljava/lang/String;

    invoke-static {p5, p2, p6, p4, v2}, Lcom/baidu/android/pushservice/j/q;->a(Landroid/content/Context;Ljava/lang/String;[B[BLjava/lang/String;)[B

    move-result-object v7

    :try_start_0
    iget-object p4, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    iget-object p5, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->np:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {p4, p5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v4, v1

    move-object v5, p2

    move v6, p3

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;I[B[B)V

    const/4 p2, 0x1

    sget-object p3, Lcom/baidu/android/pushservice/message/a/m;->b:Ljava/lang/String;

    const-string p4, ">>> Show rich media Notification!"

    invoke-static {p3, p4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ">>> Show rich media Notification!"

    iget-object p4, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-static {p3, p4}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const/16 p2, 0x8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ">>> NOT deliver to app: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v1, Lcom/baidu/android/pushservice/message/PublicMsg;->np:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", package has been uninstalled."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/android/pushservice/message/a/m;->b:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x7

    sget-object p2, Lcom/baidu/android/pushservice/message/a/m;->b:Ljava/lang/String;

    const-string p3, ">>> RichMediaMessage client Not found"

    invoke-static {p2, p3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object v0

    :cond_2
    sget-object p1, Lcom/baidu/android/pushservice/message/a/m;->b:Ljava/lang/String;

    const-string p2, ">>> Don\'t Show rich media Notification! url is null"

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ">>> Don\'t Show rich media Notification! url is null"

    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/m;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p2, 0x2

    :goto_2
    invoke-virtual {v0, p2}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object v0
.end method
