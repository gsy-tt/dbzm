.class public Lcom/dangbei/launcher/widget/a/b;
.super Landroid/widget/Toast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/widget/a/b$a;,
        Lcom/dangbei/launcher/widget/a/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 182
    if-eqz p1, :cond_1

    .line 184
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 187
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 188
    :catch_0
    move-exception p0

    .line 189
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 192
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 155
    invoke-static {p0, p1}, Lcom/dangbei/launcher/widget/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 156
    if-eqz p1, :cond_2

    .line 158
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 160
    const-class v0, Ljava/lang/reflect/Field;

    const-string v2, "accessFlags"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 162
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 164
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 167
    :cond_1
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return v1

    .line 169
    :catch_0
    move-exception p0

    .line 170
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 173
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-static {p0, p1}, Lcom/dangbei/launcher/widget/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Lcom/dangbei/launcher/widget/a/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    nop

    .line 196
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 204
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private sn()V
    .locals 4

    .line 92
    :try_start_0
    const-string v0, "mTN"

    invoke-static {p0, v0}, Lcom/dangbei/launcher/widget/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    const/4 v1, 0x0

    .line 97
    const-string v2, "mShow"

    invoke-static {v0, v2}, Lcom/dangbei/launcher/widget/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    instance-of v3, v2, Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    .line 99
    const-string v1, "mShow"

    new-instance v3, Lcom/dangbei/launcher/widget/a/b$b;

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {v3, p0, v2}, Lcom/dangbei/launcher/widget/a/b$b;-><init>(Lcom/dangbei/launcher/widget/a/b;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v3}, Lcom/dangbei/launcher/widget/a/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    .line 103
    :cond_0
    if-nez v1, :cond_1

    .line 104
    const-string v2, "mHandler"

    invoke-static {v0, v2}, Lcom/dangbei/launcher/widget/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    instance-of v2, v0, Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 106
    const-string v1, "mCallback"

    new-instance v2, Lcom/dangbei/launcher/widget/a/b$a;

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/dangbei/launcher/widget/a/b$a;-><init>(Lcom/dangbei/launcher/widget/a/b;Landroid/os/Handler;)V

    invoke-static {v0, v1, v2}, Lcom/dangbei/launcher/widget/a/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    .line 110
    :cond_1
    if-nez v1, :cond_2

    .line 111
    const-string v0, "ToastCompat"

    const-string v1, "tryToHack error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_2
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 117
    :goto_0
    return-void
.end method


# virtual methods
.method public show()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/a/b;->sm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/a/b;->sn()V

    .line 83
    :cond_0
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    .line 84
    return-void
.end method

.method protected sm()Z
    .locals 2

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
