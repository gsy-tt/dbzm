.class public Lcom/dangbei/tvlauncher/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static u(Ljava/io/File;)V
    .locals 5

    .line 13
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 18
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {v3}, Lcom/dangbei/tvlauncher/util/g;->u(Ljava/io/File;)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 18
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    return-void

    .line 14
    :cond_3
    :goto_2
    return-void
.end method
