.class Lcom/umeng/message/inapp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/inapp/UInAppHandler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/umeng/message/inapp/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/inapp/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/inapp/c;->b:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/umeng/message/inapp/c;->c:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/umeng/message/inapp/c;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/inapp/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/inapp/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/umeng/message/inapp/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 61
    :goto_1
    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/inapp/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/message/inapp/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lcom/umeng/message/inapp/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleInAppMessage: open url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/umeng/message/inapp/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/umeng/message/inapp/c;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 74
    :goto_1
    return-void
.end method


# virtual methods
.method public final handleInAppMessage(Landroid/app/Activity;Lcom/umeng/message/entity/UInAppMessage;Z)V
    .locals 0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_type:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/message/inapp/c;->b:Ljava/lang/String;

    .line 25
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_activity:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/message/inapp/c;->c:Ljava/lang/String;

    .line 26
    iget-object p2, p2, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_url:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/message/inapp/c;->d:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->action_type:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/message/inapp/c;->b:Ljava/lang/String;

    .line 29
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->action_activity:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/message/inapp/c;->c:Ljava/lang/String;

    .line 30
    iget-object p2, p2, Lcom/umeng/message/entity/UInAppMessage;->action_url:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/message/inapp/c;->d:Ljava/lang/String;

    .line 32
    :goto_0
    iget-object p2, p0, Lcom/umeng/message/inapp/c;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 33
    const-string p2, "go_activity"

    iget-object p3, p0, Lcom/umeng/message/inapp/c;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34
    invoke-direct {p0, p1}, Lcom/umeng/message/inapp/c;->a(Landroid/app/Activity;)V

    .line 35
    return-void

    .line 38
    :cond_1
    const-string p2, "go_url"

    iget-object p3, p0, Lcom/umeng/message/inapp/c;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 39
    invoke-direct {p0, p1}, Lcom/umeng/message/inapp/c;->b(Landroid/app/Activity;)V

    .line 40
    return-void

    .line 43
    :cond_2
    const-string p1, "go_app"

    iget-object p2, p0, Lcom/umeng/message/inapp/c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    :cond_3
    return-void
.end method
