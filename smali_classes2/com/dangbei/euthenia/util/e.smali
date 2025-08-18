.class public final Lcom/dangbei/euthenia/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 4

    .line 36
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 37
    return v0

    .line 39
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    nop

    :cond_1
    return v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 20
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-ne p0, v1, :cond_1

    .line 24
    const/4 p0, 0x1

    return p0

    .line 26
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 27
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/dangbei/euthenia/util/e;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 29
    :cond_2
    return v0
.end method
