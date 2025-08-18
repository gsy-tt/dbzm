.class public Lcom/dangbei/update/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dangbei/update/c/e;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/dangbei/update/c/e;->a:Z

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "dbUpdate"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 21
    sput-boolean p0, Lcom/dangbei/update/c/e;->a:Z

    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/dangbei/update/c/e;->a:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "dbUpdate"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-void
.end method
