.class public Lcom/baidu/android/pushservice/message/a/e;
.super Lcom/baidu/android/pushservice/message/a/c;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/baidu/android/pushservice/message/PublicMsg;
    .locals 0

    invoke-static {p0, p3, p1, p2, p4}, Lcom/baidu/android/pushservice/j/q;->a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;[B)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p1, p4}, Lcom/baidu/android/pushservice/message/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/baidu/android/pushservice/message/PublicMsg;->np:Ljava/lang/String;

    iget-object p2, p1, Lcom/baidu/android/pushservice/message/PublicMsg;->nm:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/baidu/android/pushservice/message/PublicMsg;->nm:Ljava/lang/String;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 9

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1, p6}, Lcom/baidu/android/pushservice/message/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->nn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/b/d;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/b/d;

    move-result-object v0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {v1, p5}, Lcom/baidu/android/pushservice/j/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p5, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->np:Ljava/lang/String;

    sget-object v1, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notification Message has PackageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/d;->cO()Lcom/baidu/android/pushservice/b/c;

    move-result-object p5

    sget-object v1, Lcom/baidu/android/pushservice/b/c;->jK:Lcom/baidu/android/pushservice/b/c;

    if-ne p5, v1, :cond_1

    iget-object p5, v0, Lcom/baidu/android/pushservice/b/d;->jP:Lcom/baidu/android/pushservice/b/f;

    invoke-virtual {p5}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object p5

    :goto_0
    iput-object p5, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->np:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/d;->cO()Lcom/baidu/android/pushservice/b/c;

    move-result-object p5

    sget-object v1, Lcom/baidu/android/pushservice/b/c;->jL:Lcom/baidu/android/pushservice/b/c;

    if-ne p5, v1, :cond_2

    iget-object p5, v0, Lcom/baidu/android/pushservice/b/d;->jQ:Lcom/baidu/android/pushservice/b/g;

    invoke-virtual {p5}, Lcom/baidu/android/pushservice/b/g;->c()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p5, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    const-string v1, "Notification Message PackageName is from  PushClient"

    invoke-static {p5, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p5, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {p5, v2}, Lcom/baidu/android/pushservice/j/q;->d(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;)Z

    sget-object p5, Lcom/baidu/android/pushservice/message/a/e$1;->a:[I

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/d;->cO()Lcom/baidu/android/pushservice/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/b/c;->ordinal()I

    move-result v1

    aget p5, p5, v1

    const/4 v8, 0x1

    packed-switch p5, :pswitch_data_0

    sget-object p2, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    const-string p3, ">>> Don\'t Show pMsg private Notification! package name is null"

    invoke-static {p2, p3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*BBind*>>> Don\'t Show pMsg private "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Notification! package name is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v8, 0x7

    goto/16 :goto_4

    :pswitch_0
    iget-object p3, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->nm:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    iput-object p1, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->nm:Ljava/lang/String;

    :cond_3
    iget-object p3, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {p3, v2, p2, p1}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    const-string p2, ">>> Show pMsg private web Notification!"

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ">>> Show pMsg private Notification!"

    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p5, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    iget-object v1, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->np:Ljava/lang/String;

    invoke-static {p5, p2, p6, p4, v1}, Lcom/baidu/android/pushservice/j/q;->a(Landroid/content/Context;Ljava/lang/String;[B[BLjava/lang/String;)[B

    move-result-object v6

    iget-object p4, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    :try_start_0
    iget-object p5, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->np:Ljava/lang/String;

    const/16 v1, 0x80

    invoke-virtual {p4, p5, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p5

    iget-object v1, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->nm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p4, p5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v2, Lcom/baidu/android/pushservice/message/PublicMsg;->nm:Ljava/lang/String;

    :cond_4
    const-string p4, "8965186"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;Ljava/lang/String;I[B[B)V

    :cond_5
    sget-object p2, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    const-string p3, ">>> Show pMsg private Notification!"

    invoke-static {p2, p3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ">>> Show pMsg private Notification!"

    iget-object p3, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    sget-object p3, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/d;->cO()Lcom/baidu/android/pushservice/b/c;

    move-result-object p2

    sget-object p3, Lcom/baidu/android/pushservice/b/c;->jK:Lcom/baidu/android/pushservice/b/c;

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/d;->cO()Lcom/baidu/android/pushservice/b/c;

    move-result-object p1

    sget-object p2, Lcom/baidu/android/pushservice/b/c;->jL:Lcom/baidu/android/pushservice/b/c;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/b/h;->O(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/h;

    move-result-object p1

    iget-object p2, v0, Lcom/baidu/android/pushservice/b/d;->jQ:Lcom/baidu/android/pushservice/b/g;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/baidu/android/pushservice/b/h;->a(Lcom/baidu/android/pushservice/b/a;Z)Ljava/lang/String;

    :cond_7
    :goto_3
    const/16 v8, 0x8

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    const-string p2, ">>> pMsg JSON parsing error!"

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/baidu/android/pushservice/message/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*BBind*>>> pMsg JSON parsing error!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/e;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v8, 0x2

    :goto_4
    new-instance p1, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {p1}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    invoke-virtual {p1, v8}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
