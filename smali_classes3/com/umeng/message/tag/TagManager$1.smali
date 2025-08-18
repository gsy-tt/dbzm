.class Lcom/umeng/message/tag/TagManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/tag/TagManager;->add(Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/tag/TagManager$TCallBack;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/umeng/message/tag/TagManager;


# direct methods
.method constructor <init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    iput-object p2, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    iput-object p3, p0, Lcom/umeng/message/tag/TagManager$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 100
    nop

    .line 101
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Tag API is disabled by the server."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v2, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 108
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->b(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "No utdid or device_token"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 117
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v2, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 118
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 132
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v3, p0, Lcom/umeng/message/tag/TagManager$1;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 134
    iget-object v7, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v7}, Lcom/umeng/message/tag/TagManager;->c(Lcom/umeng/message/tag/TagManager;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/umeng/message/MessageSharedPrefs;->isTagSet(Ljava/lang/String;)Z

    move-result v7

    .line 135
    if-nez v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 136
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    .line 140
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->d(Lcom/umeng/message/tag/TagManager;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v1, v4, v0}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 142
    return-void

    .line 145
    :cond_5
    nop

    .line 147
    :try_start_2
    iget-object v3, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v3}, Lcom/umeng/message/tag/TagManager;->e(Lcom/umeng/message/tag/TagManager;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 148
    :try_start_3
    const-string v5, "tags"

    invoke-static {v0}, Lcom/umeng/message/util/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v0

    iget-object v5, p0, Lcom/umeng/message/tag/TagManager$1;->b:[Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Lcom/umeng/message/common/inter/ITagManager;->add(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    :try_start_4
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v1, v4, v0}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    goto :goto_4

    .line 153
    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v3, v1

    .line 154
    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 156
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/umeng/message/MsgConstant;->HTTPS_ERROR:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    :try_start_5
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v0

    iget-object v5, p0, Lcom/umeng/message/tag/TagManager$1;->b:[Ljava/lang/String;

    invoke-interface {v0, v3, v2, v5}, Lcom/umeng/message/common/inter/ITagManager;->add(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 159
    :try_start_6
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v1, v4, v0}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    .line 160
    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_6
    move-exception v0

    .line 161
    :goto_2
    iget-object v3, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v3, v2, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 162
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 163
    :goto_3
    goto :goto_4

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v2, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 169
    :goto_4
    return-void

    .line 123
    :cond_7
    :goto_5
    :try_start_7
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "No tags"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 124
    :catch_7
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 127
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v2, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 128
    return-void
.end method
