.class public Lcom/dangbei/calendar/ui/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/ui/b/a/a$a;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;


# direct methods
.method public static a(Lcom/dangbei/calendar/ui/b/a/a$a;)Landroid/content/SharedPreferences;
    .locals 2

    .line 29
    sget-object v0, Lcom/dangbei/calendar/ui/b/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/b/a/a$a;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/dangbei/calendar/ui/b/a/a;->a(Lcom/dangbei/calendar/ui/b/a/a$a;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Z)Z
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/dangbei/calendar/ui/b/a/a;->a(Lcom/dangbei/calendar/ui/b/a/a$a;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/dangbei/calendar/ui/b/a/a$a;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/dangbei/calendar/ui/b/a/a;->a(Lcom/dangbei/calendar/ui/b/a/a$a;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/dangbei/calendar/ui/b/a/a;->b(Lcom/dangbei/calendar/ui/b/a/a$a;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 42
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    return-void
.end method

.method public static b(Lcom/dangbei/calendar/ui/b/a/a$a;Ljava/lang/String;Z)V
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/dangbei/calendar/ui/b/a/a;->b(Lcom/dangbei/calendar/ui/b/a/a$a;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 52
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/dangbei/calendar/ui/b/a/a;->mContext:Landroid/content/Context;

    .line 25
    return-void
.end method
