.class public final Lcom/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static at(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/a/a/a/g;->cg(Landroid/content/Context;)Lcom/a/a/a/b;

    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/b;->getChannel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cg(Landroid/content/Context;)Lcom/a/a/a/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 52
    invoke-static {p0}, Lcom/a/a/a/g;->ch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/a/c;->w(Ljava/io/File;)Lcom/a/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static ch(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 92
    nop

    .line 94
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 95
    if-nez p0, :cond_0

    .line 96
    return-object v0

    .line 98
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 101
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 25
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/a/g;->at(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
