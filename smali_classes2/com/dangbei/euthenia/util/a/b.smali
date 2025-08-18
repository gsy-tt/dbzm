.class public Lcom/dangbei/euthenia/util/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/dangbei/euthenia/util/a/a;)Landroid/content/Intent;
    .locals 7

    .line 64
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 65
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/a/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/a/a;->g()[Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/a/a;->e()Ljava/lang/Integer;

    move-result-object v3

    .line 71
    invoke-static {v1}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/a/a;->c()Lcom/dangbei/euthenia/util/a/a$a;

    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/a/a$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 78
    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 79
    invoke-static {v4}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 80
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/a/a;->b()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 99
    :pswitch_0
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/a/a$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 94
    :pswitch_1
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/a/a$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    goto :goto_1

    .line 85
    :pswitch_2
    invoke-static {v4}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 91
    :cond_4
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    nop

    .line 104
    :goto_1
    if-eqz v2, :cond_5

    .line 105
    array-length v0, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v4, v2, v1

    .line 106
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 110
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/a/a;->f()Ljava/util/List;

    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/dangbei/euthenia/util/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/util/a/a$b;

    .line 117
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/a/a$b;->d()Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v2, "string"

    invoke-static {v1, v2}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 119
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/a/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/a/a$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 120
    :cond_7
    const-string v2, "int"

    invoke-static {v1, v2}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 121
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/a/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/a/a$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 122
    :cond_8
    const-string v2, "boolean"

    invoke-static {v1, v2}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 123
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/a/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/a/a$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 124
    :cond_9
    const-string v2, "long"

    invoke-static {v1, v2}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 125
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/a/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/a/a$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_4

    .line 126
    :cond_a
    const-string v2, "bundle"

    invoke-static {v1, v2}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 127
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/a/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/a/a$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/a/b;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    :cond_b
    :goto_4
    goto/16 :goto_3

    .line 131
    :cond_c
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/util/a/a$b;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/util/a/a$b;

    .line 137
    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/a/a$b;->d()Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string v3, "string"

    invoke-static {v2, v3}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/a/a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/a/a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_0
    const-string v3, "int"

    invoke-static {v2, v3}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/a/a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/a/a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 142
    :cond_1
    const-string v3, "boolean"

    invoke-static {v2, v3}, Lcom/dangbei/euthenia/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/a/a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dangbei/euthenia/util/a/a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    :cond_2
    :goto_1
    goto :goto_0

    .line 146
    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/dangbei/euthenia/util/a/a;)V
    .locals 2

    .line 33
    invoke-static {p1}, Lcom/dangbei/euthenia/util/a/b;->a(Lcom/dangbei/euthenia/util/a/a;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/dangbei/euthenia/util/a/a;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    goto :goto_0

    .line 38
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 57
    :cond_0
    :goto_0
    nop

    .line 61
    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/dangbei/euthenia/util/a/a;

    invoke-direct {v0}, Lcom/dangbei/euthenia/util/a/a;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/a/a;->a(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/util/a/a;->b(I)V

    .line 28
    invoke-static {p0, v0}, Lcom/dangbei/euthenia/util/a/b;->a(Landroid/content/Context;Lcom/dangbei/euthenia/util/a/a;)V

    .line 30
    return-void
.end method
