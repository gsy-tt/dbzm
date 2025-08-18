.class public Lcom/umeng/message/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ro.build.version.emui"

.field private static final b:Ljava/lang/String; = "ro.miui.ui.version.code"

.field private static final c:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final d:Ljava/lang/String; = "ro.miui.internal.storage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ro.build.version.emui"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/umeng/message/util/d;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static varargs a([Ljava/lang/String;)Z
    .locals 5

    .line 22
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/umeng/message/util/a;->g()Lcom/umeng/message/util/a;

    move-result-object v1

    .line 23
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 24
    invoke-virtual {v1, v4}, Lcom/umeng/message/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez v4, :cond_0

    .line 26
    return v0

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    return v0
.end method

.method public static b()Z
    .locals 3

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ro.miui.ui.version.code"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ro.miui.ui.version.name"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ro.miui.internal.storage"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/umeng/message/util/d;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 4

    .line 44
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "hasSmartBar"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    return v0
.end method
