.class public Lcom/baidu/android/pushservice/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic mk:Lcom/baidu/android/pushservice/e/a;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/e/a$a;->mk:Lcom/baidu/android/pushservice/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "AbstractProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGetChannelToken result:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequetChannelListener#isGetChannelToken#isSucceed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a$a;->mk:Lcom/baidu/android/pushservice/e/a;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/android/pushservice/e/a$a;->mk:Lcom/baidu/android/pushservice/e/a;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/e/a;->c()Z

    move-result p1

    const-string v0, "AbstractProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "netWorkConnect connectResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/a$a;->mk:Lcom/baidu/android/pushservice/e/a;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/baidu/android/pushservice/g/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/android/pushservice/e/a$a;->mk:Lcom/baidu/android/pushservice/e/a;

    iget-object p1, p1, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/android/pushservice/o;->ai(Landroid/content/Context;)Lcom/baidu/android/pushservice/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/o;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/android/pushservice/e/a$a;->mk:Lcom/baidu/android/pushservice/e/a;

    const/16 v0, 0x2712

    invoke-virtual {p1, v0}, Lcom/baidu/android/pushservice/e/a;->a(I)V

    const-string p1, "RequetChannelListener#isGetChannelToken#isSucceed=false, errorcode=10002"

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/a$a;->mk:Lcom/baidu/android/pushservice/e/a;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
