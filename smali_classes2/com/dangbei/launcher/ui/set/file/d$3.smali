.class Lcom/dangbei/launcher/ui/set/file/d$3;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/file/d;->qt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic YI:Lcom/dangbei/launcher/ui/set/file/d;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/d;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/d$3;->YI:Lcom/dangbei/launcher/ui/set/file/d;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public aU(Ljava/lang/String;)V
    .locals 2

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d$3;->YI:Lcom/dangbei/launcher/ui/set/file/d;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/file/d;->d(Lcom/dangbei/launcher/ui/set/file/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d$3;->YI:Lcom/dangbei/launcher/ui/set/file/d;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/file/d;->d(Lcom/dangbei/launcher/ui/set/file/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    if-eqz p1, :cond_1

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 258
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d$3;->YI:Lcom/dangbei/launcher/ui/set/file/d;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/file/d;->gson:Lcom/google/gson/f;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/dangbei/launcher/ui/set/file/d$3$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/file/d$3$1;-><init>(Lcom/dangbei/launcher/ui/set/file/d$3;)V

    .line 259
    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/set/file/d$3$1;->wq()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 258
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 260
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d$3;->YI:Lcom/dangbei/launcher/ui/set/file/d;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/file/d;->d(Lcom/dangbei/launcher/ui/set/file/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_1
    goto :goto_0

    .line 262
    :catch_0
    move-exception p1

    .line 263
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 265
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 243
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/file/d$3;->aU(Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/d$3;->YI:Lcom/dangbei/launcher/ui/set/file/d;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/file/d;->a(Lio/reactivex/b/b;)V

    .line 247
    return-void
.end method
