.class public Lcom/dangbei/msg/push/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/d/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/msg/push/manager/a$b;,
        Lcom/dangbei/msg/push/manager/a$a;
    }
.end annotation


# static fields
.field private static alT:Lcom/dangbei/msg/push/manager/a$b;


# instance fields
.field private final alN:I

.field private final alO:I

.field public final alP:I

.field private alQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/msg/push/d/b/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private alR:Lcom/dangbei/msg/push/ui/a/a;

.field private alS:Lcom/dangbei/msg/push/d/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 254
    new-instance v0, Lcom/dangbei/msg/push/manager/a$4;

    invoke-direct {v0}, Lcom/dangbei/msg/push/manager/a$4;-><init>()V

    sput-object v0, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/dangbei/msg/push/manager/a;->alN:I

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Lcom/dangbei/msg/push/manager/a;->alO:I

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lcom/dangbei/msg/push/manager/a;->alP:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/msg/push/manager/a;->alQ:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/dangbei/msg/push/ui/a/a;

    new-instance v1, Lcom/dangbei/msg/push/d/a/a/b/b;

    invoke-direct {v1}, Lcom/dangbei/msg/push/d/a/a/b/b;-><init>()V

    iput-object v1, p0, Lcom/dangbei/msg/push/manager/a;->alS:Lcom/dangbei/msg/push/d/a/a/b/a;

    invoke-direct {v0, v1}, Lcom/dangbei/msg/push/ui/a/a;-><init>(Lcom/dangbei/msg/push/d/a/a/b/a;)V

    iput-object v0, p0, Lcom/dangbei/msg/push/manager/a;->alR:Lcom/dangbei/msg/push/ui/a/a;

    .line 65
    iget-object v0, p0, Lcom/dangbei/msg/push/manager/a;->alR:Lcom/dangbei/msg/push/ui/a/a;

    invoke-virtual {v0, p0}, Lcom/dangbei/msg/push/ui/a/a;->a(Lcom/dangbei/msg/push/d/a/a/c/a;)V

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/msg/push/manager/a$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/dangbei/msg/push/manager/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/msg/push/manager/a;)Lcom/dangbei/msg/push/ui/a/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/dangbei/msg/push/manager/a;->alR:Lcom/dangbei/msg/push/ui/a/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;)V
    .locals 8

    .line 124
    :try_start_0
    const-string v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "---------------\u6536\u5230\u6d88\u606f\u4e86: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u5904\u7406"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/dangbei/msg/push/e/b;->vb()Lcom/dangbei/msg/push/e/b;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v4, v1, v5}, Lcom/dangbei/msg/push/e/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/dangbei/msg/push/e/b;->vb()Lcom/dangbei/msg/push/e/b;

    move-result-object v2

    const-string v4, "1-1"

    invoke-virtual {v2, p1, v1, v4}, Lcom/dangbei/msg/push/e/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getType()I

    move-result v2

    .line 133
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    .line 134
    sget-object v2, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6d88\u606f"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\u4e3a\u5378\u8f7d\u7c7b\u578b\uff0c\u5f00\u59cb\u8fdb\u884c\u5378\u8f7d\u5904\u7406"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 135
    const-string p2, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "----------------uninstall"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    nop

    .line 139
    :goto_0
    array-length p2, v0

    if-ge v3, p2, :cond_1

    .line 140
    new-instance p2, Lcom/dangbei/msg/push/d/b/b/d/a;

    invoke-direct {p2}, Lcom/dangbei/msg/push/d/b/b/d/a;-><init>()V

    .line 141
    invoke-virtual {p2, v1}, Lcom/dangbei/msg/push/d/b/b/d/a;->setId(Ljava/lang/String;)V

    .line 142
    aget-object v2, v0, v3

    invoke-virtual {p2, v2}, Lcom/dangbei/msg/push/d/b/b/d/a;->cR(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/dangbei/msg/push/manager/a;->alQ:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const-string p2, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-------uninstall--------"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    aget-object p2, v0, v3

    invoke-direct {p0, p1, p2}, Lcom/dangbei/msg/push/manager/a;->am(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 147
    invoke-static {}, Lcom/dangbei/msg/push/b/f;->ut()Lcom/dangbei/msg/push/b/f;

    move-result-object p2

    aget-object v2, v0, v3

    invoke-virtual {p2, p1, v2, v5}, Lcom/dangbei/msg/push/b/f;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 148
    invoke-static {}, Lcom/dangbei/msg/push/e/b;->vb()Lcom/dangbei/msg/push/e/b;

    move-result-object p2

    aget-object v2, v0, v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v2, v1, v4}, Lcom/dangbei/msg/push/e/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_1
    goto/16 :goto_3

    :cond_2
    if-ne v2, v5, :cond_6

    .line 153
    sget-object v2, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6d88\u606f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\u4e3a\u4fe1\u606f\u7c7b\u578b\uff0c\u5f00\u59cb\u8fdb\u884c\u5904\u7406"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getText()Ljava/lang/String;

    move-result-object v4

    .line 157
    const-string v5, "test"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-------push message--------"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 159
    sget-object v2, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6d88\u606f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\u4e3a\u7eaf\u4fe1\u606f\u7c7b\u578b\uff0c\u5f00\u59cb\u5c55\u793a\u4fe1\u606f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 160
    const-string v2, "test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "--------------\u8fd9\u662f\u4e00\u4e2a\u7eaf\u6d88\u606f  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/dangbei/msg/push/b/f;->ut()Lcom/dangbei/msg/push/b/f;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/dangbei/msg/push/b/f;->a(Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;)V

    .line 162
    invoke-static {}, Lcom/dangbei/msg/push/e/b;->vb()Lcom/dangbei/msg/push/e/b;

    move-result-object p2

    aget-object v0, v0, v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/dangbei/msg/push/e/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 164
    :cond_3
    const-string v4, "test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-----------\u8fd9\u662f\u4e00\u4e2a\u542b\u6709url\u7684\u6d88\u606f: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v2, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6d88\u606f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\u4e3a\u5e26\u4e0b\u8f7d\u5730\u5740\u7684\u6d88\u606f\uff0c\u5f00\u59cb\u83b7\u53d6\u4e0b\u8f7d\u4fe1\u606f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 166
    :goto_1
    array-length v2, v0

    if-ge v3, v2, :cond_4

    .line 167
    new-instance v2, Lcom/dangbei/msg/push/d/b/b/d/a;

    invoke-direct {v2}, Lcom/dangbei/msg/push/d/b/b/d/a;-><init>()V

    .line 168
    invoke-virtual {v2, v1}, Lcom/dangbei/msg/push/d/b/b/d/a;->setId(Ljava/lang/String;)V

    .line 169
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Lcom/dangbei/msg/push/d/b/b/d/a;->cR(Ljava/lang/String;)V

    .line 170
    iget-object v4, p0, Lcom/dangbei/msg/push/manager/a;->alQ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 173
    :cond_4
    sget-object v2, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6d88\u606f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\u5224\u65ad\u662f\u5426\u5df2\u5b89\u88c5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 174
    invoke-static {p1, v0}, Lcom/dangbei/msg/push/f/f;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 175
    invoke-static {}, Lcom/dangbei/msg/push/e/b;->vb()Lcom/dangbei/msg/push/e/b;

    move-result-object v2

    const-string v3, "1-4"

    invoke-virtual {v2, p1, v1, v3}, Lcom/dangbei/msg/push/e/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v2, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6d88\u606f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\u8bf7\u6c42\u670d\u52a1\u7aef\u9a8c\u8bc1\u662f\u5426\u9700\u8981\u5b89\u88c5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/dangbei/msg/push/d/a;->uF()Lcom/dangbei/msg/push/d/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getAppid()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/dangbei/msg/push/manager/a$3;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dangbei/msg/push/manager/a$3;-><init>(Lcom/dangbei/msg/push/manager/a;Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;[Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/dangbei/msg/push/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/msg/push/d/a$a;)V

    goto :goto_2

    .line 200
    :cond_5
    invoke-static {}, Lcom/dangbei/msg/push/e/b;->vb()Lcom/dangbei/msg/push/e/b;

    move-result-object p2

    const-string v0, "1-5"

    invoke-virtual {p2, p1, v1, v0}, Lcom/dangbei/msg/push/e/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_2
    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    if-ne v2, v4, :cond_8

    .line 204
    sget-object v2, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6d88\u606f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\u4e3a\u534f\u8bae\u8df3\u8f6c\u7c7b\u578b\uff0c\u5f00\u59cb\u8fdb\u884c\u5904\u7406"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 206
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.dangbei.msg.push.agreement"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    const-string v4, "bean"

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 208
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt p2, v4, :cond_7

    .line 209
    const/16 p2, 0x20

    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    :cond_7
    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/dangbei/msg/push/e/b;->vb()Lcom/dangbei/msg/push/e/b;

    move-result-object p2

    aget-object v0, v0, v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/dangbei/msg/push/e/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_8
    :goto_3
    const-string p1, "test"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-----------------------"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dangbei/msg/push/manager/a;->alQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_4

    .line 215
    :catch_0
    move-exception p1

    .line 216
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 218
    :goto_4
    return-void
.end method

.method private a(Lcom/dangbei/msg/push/d/b/b/d/b;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 9

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->uR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    sget-object v1, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d88\u606f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\u672a\u5b89\u88c5\uff0c\u4e14\u9759\u9ed8\u65b9\u5f0f\uff0c\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/dangbei/msg/push/b/f;->ut()Lcom/dangbei/msg/push/b/f;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->uV()Lcom/dangbeidbpush/downloader/b/a;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/dangbei/msg/push/b/f;->a(Landroid/content/Context;JLcom/dangbeidbpush/downloader/b/a;Z)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->uS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    sget-object v1, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d88\u606f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\u672a\u5b89\u88c5\uff0c\u65e0\u5f39\u6846\u65b9\u5f0f\uff0c\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/dangbei/msg/push/b/f;->ut()Lcom/dangbei/msg/push/b/f;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->uV()Lcom/dangbeidbpush/downloader/b/a;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/dangbei/msg/push/b/f;->a(Landroid/content/Context;JLcom/dangbeidbpush/downloader/b/a;Z)V

    goto :goto_0

    .line 229
    :cond_1
    sget-object v1, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6d88\u606f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\u672a\u5b89\u88c5\uff0c\u9ed8\u8ba4\u65b9\u5f0f\uff0c\u5f39\u51fa\u5bf9\u8bdd\u6846\u63d0\u793a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/dangbei/msg/push/b/f;->ut()Lcom/dangbei/msg/push/b/f;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/dangbei/msg/push/b/f;->a(Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;)V

    .line 232
    :goto_0
    const-string p1, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-------------\u8fd9\u4e2a\u6d88\u606f\u7684\u63a8\u9001 \u672a\u5b89\u88c5\u7684\u60c5\u51b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/dangbei/msg/push/e/b;->vb()Lcom/dangbei/msg/push/e/b;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p3, p3, v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/dangbei/msg/push/e/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method static synthetic a(Lcom/dangbei/msg/push/manager/a;Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/dangbei/msg/push/manager/a;->a(Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/msg/push/manager/a;Lcom/dangbei/msg/push/d/b/b/d/b;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/msg/push/manager/a;->a(Lcom/dangbei/msg/push/d/b/b/d/b;Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method private am(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 237
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 241
    :catch_0
    move-exception p1

    .line 243
    return-object v0

    .line 238
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static uu()Lcom/dangbei/msg/push/manager/a;
    .locals 1

    .line 69
    invoke-static {}, Lcom/dangbei/msg/push/manager/a$a;->uw()Lcom/dangbei/msg/push/manager/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic uv()Lcom/dangbei/msg/push/manager/a$b;
    .locals 1

    .line 37
    sget-object v0, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dangbei/msg/push/d/b/b/d/b;)V
    .locals 3
    .param p1    # Lcom/dangbei/msg/push/d/b/b/d/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    if-eqz p1, :cond_0

    .line 75
    const-string v0, "DBMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActionSucceed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method public a(Lcom/dangbei/msg/push/manager/a$b;)V
    .locals 0

    .line 262
    sput-object p1, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    .line 263
    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/msg/push/d/b/b/d/a;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/dangbei/msg/push/manager/a;->alQ:Ljava/util/List;

    return-object v0
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 93
    sget-object v0, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u63a5\u53d7\u5230\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 94
    invoke-static {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->cS(Ljava/lang/String;)Lcom/dangbei/msg/push/d/b/b/d/b;

    move-result-object p2

    .line 95
    if-nez p2, :cond_0

    .line 96
    return-void

    .line 98
    :cond_0
    sget-object v0, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6d88\u606f\u4fe1\u606f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/dangbei/msg/push/d/b/b/d/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/dangbei/msg/push/manager/a;->alT:Lcom/dangbei/msg/push/manager/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5224\u65ad\u6d88\u606f\u662f\u5426\u5df2\u5b58\u5728\u3002\u3002\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/dangbei/msg/push/manager/a;->alR:Lcom/dangbei/msg/push/ui/a/a;

    new-instance v1, Lcom/dangbei/msg/push/manager/a$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/dangbei/msg/push/manager/a$1;-><init>(Lcom/dangbei/msg/push/manager/a;Ljava/lang/String;Lcom/dangbei/msg/push/d/b/b/d/b;Landroid/content/Context;)V

    new-instance p1, Lcom/dangbei/msg/push/manager/a$2;

    invoke-direct {p1, p0, p3, p2}, Lcom/dangbei/msg/push/manager/a$2;-><init>(Lcom/dangbei/msg/push/manager/a;Ljava/lang/String;Lcom/dangbei/msg/push/d/b/b/d/b;)V

    invoke-virtual {v0, p2, v1, p1}, Lcom/dangbei/msg/push/ui/a/a;->a(Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/f/a/a;Lcom/dangbei/msg/push/f/a/a;)V

    .line 118
    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 3

    .line 80
    const-string v0, "DBMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActionFailed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/msg/push/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method
