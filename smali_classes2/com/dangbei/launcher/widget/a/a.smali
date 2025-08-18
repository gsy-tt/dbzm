.class public Lcom/dangbei/launcher/widget/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cl(Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/dangbei/tvlauncher/a;->apT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static cm(Ljava/lang/String;)V
    .locals 3

    .line 27
    :try_start_0
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/dangbei/launcher/widget/a/c;->sp()Lcom/dangbei/launcher/widget/a/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcom/dangbei/launcher/widget/a/c;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method
