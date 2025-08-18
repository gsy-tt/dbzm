.class public Landroid/support/v4/media/MediaBrowserCompatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .line 30
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez p0, :cond_2

    .line 33
    const-string p0, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    const-string p0, "android.media.browse.extra.PAGE_SIZE"

    .line 34
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 35
    :cond_2
    if-nez p1, :cond_4

    .line 36
    const-string p1, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_3

    const-string p1, "android.media.browse.extra.PAGE_SIZE"

    .line 37
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 39
    :cond_4
    const-string v3, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "android.media.browse.extra.PAGE"

    .line 40
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v3, v4, :cond_5

    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 41
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 42
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 47
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 48
    const/4 v1, -0x1

    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 48
    :goto_0
    if-nez p1, :cond_1

    .line 49
    const/4 v2, -0x1

    goto :goto_1

    .line 48
    :cond_1
    const-string v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 49
    :goto_1
    if-nez p0, :cond_2

    .line 51
    const/4 p0, -0x1

    goto :goto_2

    .line 49
    :cond_2
    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 50
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 51
    :goto_2
    if-nez p1, :cond_3

    .line 55
    const/4 p1, -0x1

    goto :goto_3

    .line 51
    :cond_3
    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 52
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 55
    :goto_3
    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_5

    if-ne p0, v0, :cond_4

    goto :goto_4

    .line 59
    :cond_4
    mul-int v1, v1, p0

    .line 60
    add-int/2addr p0, v1

    sub-int/2addr p0, v5

    goto :goto_5

    .line 56
    :cond_5
    :goto_4
    nop

    .line 57
    nop

    .line 63
    const p0, 0x7fffffff

    const/4 v1, 0x0

    :goto_5
    if-eq v2, v0, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_6

    .line 67
    :cond_6
    mul-int v0, p1, v2

    .line 68
    add-int/2addr p1, v0

    add-int/lit8 v3, p1, -0x1

    goto :goto_7

    .line 64
    :cond_7
    :goto_6
    nop

    .line 65
    nop

    .line 71
    const/4 v0, 0x0

    :goto_7
    if-gt v1, v0, :cond_8

    if-gt v0, p0, :cond_8

    .line 72
    return v5

    .line 73
    :cond_8
    if-gt v1, v3, :cond_9

    if-gt v3, p0, :cond_9

    .line 74
    return v5

    .line 76
    :cond_9
    return v4
.end method
