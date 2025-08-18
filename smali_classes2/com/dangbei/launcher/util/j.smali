.class public final Lcom/dangbei/launcher/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/dangbei/launcher/util/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/util/j;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static cf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 166
    nop

    .line 167
    nop

    .line 168
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 169
    return-object v0

    .line 172
    :cond_0
    :try_start_0
    sget-object v1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v1}, Lcom/dangbei/ZMApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v2}, Lcom/dangbei/ZMApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_0

    .line 176
    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    move-object v0, p0

    :cond_2
    goto :goto_1

    .line 179
    :catch_0
    move-exception p0

    .line 180
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 182
    :goto_1
    return-object v0
.end method

.method public static getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 127
    :try_start_0
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0, p0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    sget-object v0, Lcom/dangbei/launcher/util/j;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .line 73
    :try_start_0
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0, p0}, Lcom/dangbei/ZMApplication;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    sget-object v0, Lcom/dangbei/launcher/util/j;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    const-string p0, ""

    return-object p0
.end method

.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 82
    :try_start_0
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0, p0, p1}, Lcom/dangbei/ZMApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    sget-object p1, Lcom/dangbei/launcher/util/j;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    const-string p0, ""

    return-object p0
.end method
