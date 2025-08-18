.class public Lcom/baidu/android/pushservice/b/d;
.super Ljava/lang/Object;


# instance fields
.field private jM:Lcom/baidu/android/pushservice/b/c;

.field public jP:Lcom/baidu/android/pushservice/b/f;

.field public jQ:Lcom/baidu/android/pushservice/b/g;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/b/d;->jM:Lcom/baidu/android/pushservice/b/c;

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/b/d;
    .locals 2

    invoke-static {p0}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/android/pushservice/b/b;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/android/pushservice/b/b;->N(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/b/b;->R(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/android/pushservice/b/f;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lcom/baidu/android/pushservice/b/d;

    sget-object p1, Lcom/baidu/android/pushservice/b/c;->jK:Lcom/baidu/android/pushservice/b/c;

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/b/d;-><init>(Lcom/baidu/android/pushservice/b/c;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/b/d;->jP:Lcom/baidu/android/pushservice/b/f;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientTypeInfo*BBind* isRegisteredClientByAppid not PushClient! appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/android/pushservice/b/h;->O(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/b/h;->W(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/baidu/android/pushservice/b/d;

    sget-object p1, Lcom/baidu/android/pushservice/b/c;->jL:Lcom/baidu/android/pushservice/b/c;

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/b/d;-><init>(Lcom/baidu/android/pushservice/b/c;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/b/d;->jQ:Lcom/baidu/android/pushservice/b/g;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/baidu/android/pushservice/b/j;->P(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/b/j;->U(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/a;

    move-result-object p0

    check-cast p0, Lcom/baidu/android/pushservice/b/i;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/baidu/android/pushservice/b/d;

    sget-object p1, Lcom/baidu/android/pushservice/b/c;->jM:Lcom/baidu/android/pushservice/b/c;

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/b/d;-><init>(Lcom/baidu/android/pushservice/b/c;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/baidu/android/pushservice/b/d;

    sget-object p1, Lcom/baidu/android/pushservice/b/c;->jN:Lcom/baidu/android/pushservice/b/c;

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/b/d;-><init>(Lcom/baidu/android/pushservice/b/c;)V

    return-object p0
.end method


# virtual methods
.method public cO()Lcom/baidu/android/pushservice/b/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/d;->jM:Lcom/baidu/android/pushservice/b/c;

    return-object v0
.end method
