.class public Lcom/umeng/message/common/impl/json/JTagManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/common/inter/ITagManager;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/umeng/message/common/impl/json/JTagManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/common/impl/json/JTagManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public varargs add(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    nop

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/message/MsgConstant;->TAG_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/add"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz p2, :cond_1

    .line 37
    :try_start_0
    invoke-static {p1, v0}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    goto :goto_1

    .line 38
    :catch_0
    move-exception p2

    .line 39
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/message/MsgConstant;->HTTPSDNS_ERROR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    sget-object p2, Lcom/umeng/message/common/impl/json/JTagManager;->a:Ljava/lang/String;

    const-string v1, "add tag UnknownHostException"

    invoke-static {p2, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 47
    :cond_1
    const-string p2, "https"

    const-string v1, "http"

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 52
    :goto_1
    new-instance p1, Lcom/umeng/message/common/inter/ITagManager$Result;

    invoke-direct {p1, p2}, Lcom/umeng/message/common/inter/ITagManager$Result;-><init>(Lorg/json/JSONObject;)V

    .line 54
    iget-object p2, p1, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    const-string v0, "ok"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 55
    iget-object p2, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/umeng/message/MessageSharedPrefs;->addTags([Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object p2

    iget p3, p1, Lcom/umeng/message/common/inter/ITagManager$Result;->remain:I

    invoke-virtual {p2, p3}, Lcom/umeng/message/MessageSharedPrefs;->setTagRemain(I)V

    .line 59
    :cond_2
    return-object p1
.end method

.method public varargs delete(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    nop

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/message/MsgConstant;->TAG_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz p2, :cond_1

    .line 97
    :try_start_0
    invoke-static {p1, v0}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    goto :goto_1

    .line 98
    :catch_0
    move-exception p2

    .line 99
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/message/MsgConstant;->HTTPSDNS_ERROR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object p2, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 106
    :cond_1
    const-string p2, "https"

    const-string v1, "http"

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 110
    :goto_1
    new-instance p1, Lcom/umeng/message/common/inter/ITagManager$Result;

    invoke-direct {p1, p2}, Lcom/umeng/message/common/inter/ITagManager$Result;-><init>(Lorg/json/JSONObject;)V

    .line 112
    iget-object p2, p1, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    const-string v0, "ok"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 113
    iget-object p2, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/umeng/message/MessageSharedPrefs;->removeTags([Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object p2

    iget p3, p1, Lcom/umeng/message/common/inter/ITagManager$Result;->remain:I

    invoke-virtual {p2, p3}, Lcom/umeng/message/MessageSharedPrefs;->setTagRemain(I)V

    .line 116
    :cond_2
    return-object p1
.end method

.method public list(Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    nop

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/message/MsgConstant;->TAG_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz p2, :cond_1

    .line 151
    :try_start_0
    invoke-static {p1, v0}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    goto :goto_1

    .line 152
    :catch_0
    move-exception p2

    .line 153
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/message/MsgConstant;->HTTPSDNS_ERROR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object p2, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 160
    :cond_1
    const-string p2, "https"

    const-string v1, "http"

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 164
    :goto_1
    new-instance p1, Lcom/umeng/message/common/inter/ITagManager$Result;

    invoke-direct {p1, p2}, Lcom/umeng/message/common/inter/ITagManager$Result;-><init>(Lorg/json/JSONObject;)V

    .line 165
    iget-object p1, p1, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    const-string v0, "ok"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 166
    const-string p1, "tags"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 167
    sget-object p1, Lcom/umeng/message/common/impl/json/JTagManager;->a:Ljava/lang/String;

    const-string v0, "tags"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string p1, "tags"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 171
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public reset(Lorg/json/JSONObject;Z)Lcom/umeng/message/common/inter/ITagManager$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    nop

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/message/MsgConstant;->TAG_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/reset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz p2, :cond_1

    .line 125
    :try_start_0
    invoke-static {p1, v0}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    goto :goto_1

    .line 126
    :catch_0
    move-exception p2

    .line 127
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/message/MsgConstant;->HTTPSDNS_ERROR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object p2, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 134
    :cond_1
    const-string p2, "https"

    const-string v1, "http"

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 138
    :goto_1
    new-instance p1, Lcom/umeng/message/common/inter/ITagManager$Result;

    invoke-direct {p1, p2}, Lcom/umeng/message/common/inter/ITagManager$Result;-><init>(Lorg/json/JSONObject;)V

    .line 139
    iget-object p2, p1, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    const-string v0, "ok"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 140
    iget-object p2, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/message/MessageSharedPrefs;->resetTags()V

    .line 142
    :cond_2
    return-object p1
.end method

.method public varargs update(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    nop

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/message/MsgConstant;->TAG_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz p2, :cond_1

    .line 68
    :try_start_0
    invoke-static {p1, v0}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    goto :goto_1

    .line 69
    :catch_0
    move-exception p2

    .line 70
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/message/MsgConstant;->HTTPSDNS_ERROR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object p2, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 77
    :cond_1
    const-string p2, "https"

    const-string v1, "http"

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lcom/umeng/message/common/impl/json/JUtrack;->sendRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 81
    :goto_1
    new-instance p1, Lcom/umeng/message/common/inter/ITagManager$Result;

    invoke-direct {p1, p2}, Lcom/umeng/message/common/inter/ITagManager$Result;-><init>(Lorg/json/JSONObject;)V

    .line 83
    iget-object p2, p1, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    const-string v0, "ok"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 84
    iget-object p2, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/message/MessageSharedPrefs;->resetTags()V

    .line 85
    iget-object p2, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/umeng/message/MessageSharedPrefs;->addTags([Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/umeng/message/common/impl/json/JTagManager;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object p2

    iget p3, p1, Lcom/umeng/message/common/inter/ITagManager$Result;->remain:I

    invoke-virtual {p2, p3}, Lcom/umeng/message/MessageSharedPrefs;->setTagRemain(I)V

    .line 88
    :cond_2
    return-object p1
.end method
