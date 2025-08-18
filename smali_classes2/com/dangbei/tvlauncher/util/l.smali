.class public Lcom/dangbei/tvlauncher/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aqQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dangbei/tvlauncher/util/l;->aqQ:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/xfunc/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 126
    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Lcom/dangbei/tvlauncher/util/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/xfunc/a/e;I)V

    .line 127
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/xfunc/a/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dangbei/tvlauncher/util/l$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dangbei/tvlauncher/util/l$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/xfunc/a/e;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 197
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 198
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/dangbei/tvlauncher/util/l;->aqQ:Z

    return v0
.end method

.method static synthetic az(Z)Z
    .locals 0

    .line 16
    sput-boolean p0, Lcom/dangbei/tvlauncher/util/l;->aqQ:Z

    return p0
.end method

.method public static getVersionCode()I
    .locals 3

    .line 202
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v1}, Lcom/dangbei/ZMApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v2}, Lcom/dangbei/ZMApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 203
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 204
    :catch_0
    move-exception v1

    .line 205
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 206
    return v0
.end method

.method public static vD()Ljava/lang/String;
    .locals 4

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "znds2013"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/a/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&chkey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&vcode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dangbei/tvlauncher/util/l;->getVersionCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/tvlauncher/util/d;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const/4 v0, 0x0

    return-object v0
.end method
