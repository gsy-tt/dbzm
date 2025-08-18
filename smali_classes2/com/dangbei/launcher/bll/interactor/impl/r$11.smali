.class Lcom/dangbei/launcher/bll/interactor/impl/r$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/c/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/r;->aH(Ljava/lang/String;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic En:Lcom/dangbei/launcher/bll/interactor/impl/r;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/r;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/r$11;->En:Lcom/dangbei/launcher/bll/interactor/impl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/dangbei/launcher/dal/c/b/a/a;[BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/bll/interactor/impl/r$11;->d(Lcom/dangbei/launcher/dal/c/b/a/a;[BLjava/lang/reflect/Type;)Lcom/dangbei/launcher/dal/http/response/UpdateCountResponse;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/dangbei/launcher/dal/c/b/a/a;[BLjava/lang/reflect/Type;)Lcom/dangbei/launcher/dal/http/response/UpdateCountResponse;
    .locals 3

    .line 119
    nop

    .line 121
    const/4 p1, 0x0

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 122
    :catch_0
    move-exception p2

    .line 123
    invoke-static {p2}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 125
    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_2

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/r$11;->En:Lcom/dangbei/launcher/bll/interactor/impl/r;

    iget-object v0, v0, Lcom/dangbei/launcher/bll/interactor/impl/r;->gson:Lcom/google/gson/f;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/dangbei/launcher/dal/http/pojo/DangbeiAppInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 135
    :cond_1
    new-instance p2, Lcom/dangbei/launcher/dal/http/response/UpdateCountResponse;

    invoke-direct {p2}, Lcom/dangbei/launcher/dal/http/response/UpdateCountResponse;-><init>()V

    .line 136
    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/dal/http/response/UpdateCountResponse;->setAppInfoList(Ljava/util/List;)V

    .line 137
    return-object p2

    .line 139
    :cond_2
    return-object p1
.end method
