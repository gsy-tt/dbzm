.class Lcom/umeng/message/common/impl/json/JUtrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/common/impl/json/JUtrack;->trackAppLaunch(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/umeng/message/common/impl/json/JUtrack;


# direct methods
.method constructor <init>(Lcom/umeng/message/common/impl/json/JUtrack;Ljava/util/List;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/umeng/message/common/impl/json/JUtrack$1;->b:Lcom/umeng/message/common/impl/json/JUtrack;

    iput-object p2, p0, Lcom/umeng/message/common/impl/json/JUtrack$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 141
    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/umeng/message/common/impl/json/JUtrack$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/umeng/message/common/impl/json/JUtrack$1;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/message/entity/Ucode;

    .line 144
    iget-object v2, v1, Lcom/umeng/message/entity/Ucode;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getDataData(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/umeng/message/entity/Ucode;->b:Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/common/impl/json/JUtrack$1;->b:Lcom/umeng/message/common/impl/json/JUtrack;

    invoke-static {v0}, Lcom/umeng/message/common/impl/json/JUtrack;->a(Lcom/umeng/message/common/impl/json/JUtrack;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/common/impl/json/JUtrack$1;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/umeng/message/proguard/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setUcode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 150
    :goto_1
    return-void
.end method
