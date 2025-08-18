.class public Lcom/dangbei/msg/push/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bU(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 15
    const-string v0, "db_push_message"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static bV(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/dangbei/msg/push/f/e;->bU(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method
