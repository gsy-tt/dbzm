.class public Lcom/dangbei/launcher/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/impl/i$a;,
        Lcom/dangbei/launcher/impl/i$b;,
        Lcom/dangbei/launcher/impl/i$c;
    }
.end annotation


# direct methods
.method public static varargs a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$a;[Ljava/lang/String;)V
    .locals 1

    .line 140
    invoke-static {p2}, Lcom/dangbei/library/permission/PermissionUtils;->d([Ljava/lang/String;)Lcom/dangbei/library/permission/PermissionUtils;

    move-result-object p2

    new-instance v0, Lcom/dangbei/launcher/impl/i$3;

    invoke-direct {v0, p1, p0}, Lcom/dangbei/launcher/impl/i$3;-><init>(Lcom/dangbei/launcher/impl/i$a;Landroid/content/Context;)V

    .line 141
    invoke-virtual {p2, v0}, Lcom/dangbei/library/permission/PermissionUtils;->a(Lcom/dangbei/library/permission/PermissionUtils$b;)Lcom/dangbei/library/permission/PermissionUtils;

    move-result-object p2

    new-instance v0, Lcom/dangbei/launcher/impl/i$2;

    invoke-direct {v0, p1, p0}, Lcom/dangbei/launcher/impl/i$2;-><init>(Lcom/dangbei/launcher/impl/i$a;Landroid/content/Context;)V

    .line 163
    invoke-virtual {p2, v0}, Lcom/dangbei/library/permission/PermissionUtils;->a(Lcom/dangbei/library/permission/PermissionUtils$a;)Lcom/dangbei/library/permission/PermissionUtils;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/dangbei/library/permission/PermissionUtils;->tI()V

    .line 185
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;)V
    .locals 3

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission-group.STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lcom/dangbei/launcher/impl/i;->a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;[Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;Lcom/dangbei/launcher/impl/i$b;)V
    .locals 3

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission-group.STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, p1, p2, v0}, Lcom/dangbei/launcher/impl/i;->a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;Lcom/dangbei/launcher/impl/i$b;[Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static varargs a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;Lcom/dangbei/launcher/impl/i$b;Lcom/dangbei/xfunc/a/a;[Ljava/lang/String;)V
    .locals 0

    .line 135
    new-instance p3, Lcom/dangbei/launcher/impl/i$a;

    invoke-direct {p3}, Lcom/dangbei/launcher/impl/i$a;-><init>()V

    invoke-virtual {p3, p2}, Lcom/dangbei/launcher/impl/i$a;->a(Lcom/dangbei/launcher/impl/i$b;)Lcom/dangbei/launcher/impl/i$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/impl/i$a;->a(Lcom/dangbei/launcher/impl/i$c;)Lcom/dangbei/launcher/impl/i$a;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lcom/dangbei/launcher/impl/i;->a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$a;[Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public static varargs a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;Lcom/dangbei/launcher/impl/i$b;[Ljava/lang/String;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/dangbei/launcher/impl/i$1;

    invoke-direct {v0}, Lcom/dangbei/launcher/impl/i$1;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/dangbei/launcher/impl/i;->a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;Lcom/dangbei/launcher/impl/i$b;Lcom/dangbei/xfunc/a/a;[Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public static varargs a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;[Ljava/lang/String;)V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/dangbei/launcher/impl/i;->a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;Lcom/dangbei/launcher/impl/i$b;[Ljava/lang/String;)V

    .line 63
    return-void
.end method
