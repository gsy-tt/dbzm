.class public Lcom/dangbei/tvlauncher/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ca(Landroid/content/Context;)V
    .locals 0

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/j;->v(Ljava/io/File;)V

    .line 275
    return-void
.end method

.method public static v(Ljava/io/File;)V
    .locals 3

    .line 278
    if-nez p0, :cond_0

    .line 279
    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 283
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 284
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 285
    invoke-static {v2}, Lcom/dangbei/tvlauncher/util/j;->v(Ljava/io/File;)V

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    :cond_1
    goto :goto_1

    .line 289
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 293
    :cond_3
    :goto_1
    return-void
.end method
