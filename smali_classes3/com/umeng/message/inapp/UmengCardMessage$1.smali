.class Lcom/umeng/message/inapp/UmengCardMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/inapp/UmengCardMessage;->a()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/inapp/UmengCardMessage;


# direct methods
.method constructor <init>(Lcom/umeng/message/inapp/UmengCardMessage;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$1;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 146
    const-string p1, "none"

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage$1;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengCardMessage;->a(Lcom/umeng/message/inapp/UmengCardMessage;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->action_type:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    return-void

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$1;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/umeng/message/inapp/UmengCardMessage;->a(Lcom/umeng/message/inapp/UmengCardMessage;Z)Z

    .line 150
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$1;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    invoke-static {p1}, Lcom/umeng/message/inapp/UmengCardMessage;->c(Lcom/umeng/message/inapp/UmengCardMessage;)Lcom/umeng/message/inapp/c;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage$1;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    invoke-static {v0}, Lcom/umeng/message/inapp/UmengCardMessage;->b(Lcom/umeng/message/inapp/UmengCardMessage;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/inapp/UmengCardMessage$1;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    invoke-static {v1}, Lcom/umeng/message/inapp/UmengCardMessage;->a(Lcom/umeng/message/inapp/UmengCardMessage;)Lcom/umeng/message/entity/UInAppMessage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/umeng/message/inapp/c;->handleInAppMessage(Landroid/app/Activity;Lcom/umeng/message/entity/UInAppMessage;Z)V

    .line 151
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$1;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    invoke-virtual {p1}, Lcom/umeng/message/inapp/UmengCardMessage;->dismiss()V

    .line 152
    return-void
.end method
