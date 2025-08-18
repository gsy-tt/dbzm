.class Lcom/dangbei/msg/push/manager/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/manager/a;->a(Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alV:Lcom/dangbei/msg/push/d/b/b/d/b;

.field final synthetic alW:Lcom/dangbei/msg/push/manager/a;

.field final synthetic alX:[Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/manager/a;Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;[Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/dangbei/msg/push/manager/a$3;->alW:Lcom/dangbei/msg/push/manager/a;

    iput-object p2, p0, Lcom/dangbei/msg/push/manager/a$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/dangbei/msg/push/manager/a$3;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    iput-object p4, p0, Lcom/dangbei/msg/push/manager/a$3;->alX:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cM(Ljava/lang/String;)V
    .locals 4

    .line 180
    invoke-static {}, Lcom/dangbei/msg/push/e/b;->vb()Lcom/dangbei/msg/push/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/msg/push/manager/a$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbei/msg/push/manager/a$3;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {v2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2-1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/msg/push/e/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    const-string p1, "downurl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    const-string v0, "DBMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u670d\u52a1\u7aef\u8fd4\u56de\u5730\u5740\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/dangbei/msg/push/manager/a;->uv()Lcom/dangbei/msg/push/manager/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/msg/push/manager/a$3;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {v2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u670d\u52a1\u7aef\u8fd4\u56de\u4fe1\u606f\u9700\u8981\u5b89\u88c5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/dangbei/msg/push/e/b;->vb()Lcom/dangbei/msg/push/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/msg/push/manager/a$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbei/msg/push/manager/a$3;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {v2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2-2"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/msg/push/e/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/dangbei/msg/push/manager/a$3;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->setDownloadUrl(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/dangbei/msg/push/manager/a$3;->alW:Lcom/dangbei/msg/push/manager/a;

    iget-object v0, p0, Lcom/dangbei/msg/push/manager/a$3;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    iget-object v1, p0, Lcom/dangbei/msg/push/manager/a$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbei/msg/push/manager/a$3;->alX:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/dangbei/msg/push/manager/a;->a(Lcom/dangbei/msg/push/manager/a;Lcom/dangbei/msg/push/d/b/b/d/b;Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {}, Lcom/dangbei/msg/push/manager/a;->uv()Lcom/dangbei/msg/push/manager/a$b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/msg/push/manager/a$3;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {v1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u670d\u52a1\u7aef\u8fd4\u56de\u4fe1\u606f \u4e0d\u5b89\u88c5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/dangbei/msg/push/e/b;->vb()Lcom/dangbei/msg/push/e/b;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/msg/push/manager/a$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/dangbei/msg/push/manager/a$3;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {v1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2-3"

    invoke-virtual {p1, v0, v1, v2}, Lcom/dangbei/msg/push/e/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    goto :goto_1

    .line 194
    :catch_0
    move-exception p1

    .line 195
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 197
    :goto_1
    return-void
.end method
