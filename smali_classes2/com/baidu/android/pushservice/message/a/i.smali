.class public Lcom/baidu/android/pushservice/message/a/i;
.super Lcom/baidu/android/pushservice/message/a/c;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/i;->b:Ljava/lang/String;

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
    .locals 0

    iget-object p3, p0, Lcom/baidu/android/pushservice/message/a/i;->a:Landroid/content/Context;

    invoke-static {p3, p2, p1, p6}, Lcom/baidu/android/pushservice/message/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p1, Lcom/baidu/android/pushservice/message/PublicMsg;->nm:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p1, Lcom/baidu/android/pushservice/message/PublicMsg;->nn:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p1, Lcom/baidu/android/pushservice/message/PublicMsg;->no:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/baidu/android/pushservice/message/a/i;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/baidu/android/pushservice/message/a/f;->d(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/baidu/android/pushservice/message/a/i;->a:Landroid/content/Context;

    iget-object p4, p0, Lcom/baidu/android/pushservice/message/a/i;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/baidu/android/pushservice/j/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/baidu/android/pushservice/message/a/i;->b:Ljava/lang/String;

    const-string p4, ">>> Show pMsg Notification!"

    invoke-static {p3, p4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ">>> Show pMsg Notification!"

    iget-object p4, p0, Lcom/baidu/android/pushservice/message/a/i;->a:Landroid/content/Context;

    invoke-static {p3, p4}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p3, p0, Lcom/baidu/android/pushservice/message/a/i;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/message/PublicMsg;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ">>> Don\'t Show pMsg Notification! --- IsBaiduApp = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/i;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/baidu/android/pushservice/message/a/i;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/baidu/android/pushservice/j/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/baidu/android/pushservice/message/a/i;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/i;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/baidu/android/pushservice/message/a/i;->b:Ljava/lang/String;

    const-string p2, ">>> pMsg JSON parsing error!"

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ">>> pMsg JSON parsing error!"

    iget-object p2, p0, Lcom/baidu/android/pushservice/message/a/i;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x2

    :goto_0
    new-instance p2, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {p2}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    invoke-virtual {p2, p1}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object p2
.end method
