.class Lcom/umeng/message/PushAgent$2;
.super Lcom/taobao/agoo/IRegister;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/PushAgent;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/PushAgent;


# direct methods
.method constructor <init>(Lcom/umeng/message/PushAgent;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/umeng/message/PushAgent$2;->a:Lcom/umeng/message/PushAgent;

    invoke-direct {p0}, Lcom/taobao/agoo/IRegister;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 152
    invoke-static {}, Lcom/umeng/message/PushAgent;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register-->onFailure-->s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",s1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/umeng/message/PushAgent$2;->a:Lcom/umeng/message/PushAgent;

    invoke-static {v0, p1, p2}, Lcom/umeng/message/PushAgent;->a(Lcom/umeng/message/PushAgent;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 145
    invoke-static {}, Lcom/umeng/message/PushAgent;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register-->onSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/umeng/message/PushAgent$2;->a:Lcom/umeng/message/PushAgent;

    invoke-static {v0, p1}, Lcom/umeng/message/PushAgent;->a(Lcom/umeng/message/PushAgent;Ljava/lang/String;)V

    .line 148
    return-void
.end method
