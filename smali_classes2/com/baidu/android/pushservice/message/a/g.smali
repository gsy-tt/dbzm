.class public Lcom/baidu/android/pushservice/message/a/g;
.super Lcom/baidu/android/pushservice/message/a/c;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

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
    .locals 6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p6}, Ljava/lang/String;-><init>([B)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/b/d;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/b/d;

    move-result-object v1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {v2, p5}, Lcom/baidu/android/pushservice/j/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OldPrivateMessage has PackageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/b/d;->cO()Lcom/baidu/android/pushservice/b/c;

    move-result-object p5

    sget-object v2, Lcom/baidu/android/pushservice/b/c;->jK:Lcom/baidu/android/pushservice/b/c;

    if-ne p5, v2, :cond_1

    iget-object p5, v1, Lcom/baidu/android/pushservice/b/d;->jP:Lcom/baidu/android/pushservice/b/f;

    invoke-virtual {p5}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/b/d;->cO()Lcom/baidu/android/pushservice/b/c;

    move-result-object p5

    sget-object v2, Lcom/baidu/android/pushservice/b/c;->jL:Lcom/baidu/android/pushservice/b/c;

    if-ne p5, v2, :cond_2

    iget-object p5, v1, Lcom/baidu/android/pushservice/b/d;->jQ:Lcom/baidu/android/pushservice/b/g;

    invoke-virtual {p5}, Lcom/baidu/android/pushservice/b/g;->c()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    sget-object v2, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    const-string v3, "OldPrivateMessage PackageName is from  PushClient"

    goto :goto_0

    :goto_2
    sget-object v2, Lcom/baidu/android/pushservice/message/a/g$1;->a:[I

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/b/d;->cO()Lcom/baidu/android/pushservice/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/b/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x80

    const/4 v4, 0x7

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    sget-object p2, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "NOT delivere message to app: client not found appid "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "msgbody "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ">>> Don\'t found app  in OldPrivateMessage "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {p1, p2, p6, p4, p5}, Lcom/baidu/android/pushservice/j/q;->a(Landroid/content/Context;Ljava/lang/String;[B[BLjava/lang/String;)[B

    move-result-object p1

    iget-object p4, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object p4, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive sdk message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pkgName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "message"

    invoke-virtual {p4, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "message_string"

    invoke-virtual {p4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "baidu_message_type"

    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "baidu_message_body"

    invoke-virtual {p4, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p3, "baidu_message_secur_info"

    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "message_id"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    const-string p2, "com.baidu.android.pushservice.action.SDK_MESSAGE"

    invoke-static {p1, p4, p2, p5}, Lcom/baidu/android/pushservice/j/q;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    iget-object p1, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/b/h;->O(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/h;

    move-result-object p1

    iget-object p2, v1, Lcom/baidu/android/pushservice/b/d;->jQ:Lcom/baidu/android/pushservice/b/g;

    invoke-virtual {p1, p2, v5}, Lcom/baidu/android/pushservice/b/h;->a(Lcom/baidu/android/pushservice/b/a;Z)Ljava/lang/String;

    const/16 v4, 0x8

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {v2, p2, p6, p4, p5}, Lcom/baidu/android/pushservice/j/q;->a(Landroid/content/Context;Ljava/lang/String;[B[BLjava/lang/String;)[B

    move-result-object p4

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2, p5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "msg_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "message"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "message_string"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "baidu_message_type"

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "baidu_message_body"

    invoke-virtual {v2, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p2, "baidu_message_secur_info"

    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    const-string p3, "com.baidu.android.pushservice.action.MESSAGE"

    invoke-static {p2, v2, p3, p5}, Lcom/baidu/android/pushservice/j/q;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ">>> Deliver message to client: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v1, Lcom/baidu/android/pushservice/b/d;->jP:Lcom/baidu/android/pushservice/b/f;

    invoke-virtual {p4}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " result: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    invoke-static {p4, p3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {p3, p4}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v4, p2

    goto :goto_3

    :catch_1
    move-exception p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ">>> NOT deliver to app: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Lcom/baidu/android/pushservice/b/d;->jP:Lcom/baidu/android/pushservice/b/f;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", package has been uninstalled."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    :goto_3
    new-instance p1, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {p1}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    invoke-virtual {p1, v4}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
