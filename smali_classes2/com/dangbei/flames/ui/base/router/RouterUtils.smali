.class public Lcom/dangbei/flames/ui/base/router/RouterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field private static final TYPE_BUNDLE:Ljava/lang/String; = "bundle"

.field private static final TYPE_INT:Ljava/lang/String; = "int"

.field private static final TYPE_LONG:Ljava/lang/String; = "long"

.field private static final TYPE_STRING:Ljava/lang/String; = "string"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBundle(Ljava/util/List;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;

    .line 142
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getVtype()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 144
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x352a9fef    # -6991880.5f

    if-eq v4, v5, :cond_2

    const v5, 0x197ef

    if-eq v4, v5, :cond_1

    const v5, 0x3db6c28

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "boolean"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const-string v4, "int"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "string"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 152
    :pswitch_0
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    goto :goto_2

    .line 149
    :pswitch_1
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    goto :goto_2

    .line 146
    :pswitch_2
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    nop

    .line 158
    :cond_4
    :goto_2
    goto :goto_0

    .line 159
    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseRouterInfo(Lcom/dangbei/flames/ui/base/router/RouterInfo;)Landroid/content/Intent;
    .locals 7

    .line 60
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/router/RouterInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/router/RouterInfo;->getCategory()[Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/router/RouterInfo;->getFlags()Ljava/lang/Integer;

    move-result-object v3

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/router/RouterInfo;->getActionObject()Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;->getActionString()Ljava/lang/String;

    move-result-object v4

    .line 72
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 74
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/router/RouterInfo;->getIntentType()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;->getComponentString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;->getActionUri()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 85
    :cond_3
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    nop

    .line 100
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    .line 101
    array-length v1, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v6, v2, v4

    .line 102
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 105
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/router/RouterInfo;->getArgs()Ljava/util/List;

    move-result-object p0

    .line 110
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;

    .line 112
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getVtype()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 114
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "boolean"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_4

    :sswitch_1
    const-string v4, "long"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    goto :goto_4

    :sswitch_2
    const-string v4, "int"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :sswitch_3
    const-string v4, "string"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :sswitch_4
    const-string v4, "bundle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, -0x1

    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    .line 128
    :pswitch_3
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getBundleValue()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/flames/ui/base/router/RouterUtils;->getBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    goto :goto_5

    .line 125
    :pswitch_4
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    goto :goto_5

    .line 122
    :pswitch_5
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    goto :goto_5

    .line 119
    :pswitch_6
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    goto :goto_5

    .line 116
    :pswitch_7
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    nop

    .line 134
    :cond_7
    :goto_5
    goto/16 :goto_2

    .line 136
    :cond_8
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5220cf7e -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        0x197ef -> :sswitch_2
        0x32c67c -> :sswitch_1
        0x3db6c28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static routerToApp(Landroid/content/Context;Lcom/dangbei/flames/ui/base/router/RouterInfo;)V
    .locals 2

    .line 30
    invoke-static {p1}, Lcom/dangbei/flames/ui/base/router/RouterUtils;->parseRouterInfo(Lcom/dangbei/flames/ui/base/router/RouterInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/router/RouterInfo;->getStartType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 45
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    const-class p0, Lcom/dangbei/flames/ui/base/router/RouterUtils;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u64ad\u653e\u5668\u8df3\u8f6c\u5931\u8d25\uff01"

    invoke-static {p0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    goto :goto_1

    .line 55
    :cond_1
    const-class p0, Lcom/dangbei/flames/ui/base/router/RouterUtils;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u64ad\u653e\u5668\u8df3\u8f6c\u5931\u8d25\uff01"

    invoke-static {p0, p1}, Lcom/dangbei/flames/provider/dal/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
