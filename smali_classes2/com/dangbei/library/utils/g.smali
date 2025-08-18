.class public Lcom/dangbei/library/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/utils/g$a;
    }
.end annotation


# direct methods
.method public static aL(Landroid/content/Context;)Z
    .locals 2

    .line 68
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 69
    return v0

    .line 72
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/dangbei/library/utils/g;->bL(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    nop

    :cond_1
    return v0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 76
    return v0
.end method

.method public static bL(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 52
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static bM(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 59
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static bN(Landroid/content/Context;)Z
    .locals 2

    .line 118
    invoke-static {p0}, Lcom/dangbei/library/utils/g;->bL(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 119
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bO(Landroid/content/Context;)Z
    .locals 6

    .line 174
    invoke-static {p0}, Lcom/dangbei/library/utils/g;->bL(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    .line 175
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 176
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 177
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_1

    .line 178
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0

    .line 176
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_2
    return v0
.end method

.method public static bP(Landroid/content/Context;)I
    .locals 0

    .line 262
    invoke-static {p0}, Lcom/dangbei/library/utils/g;->bL(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 263
    if-eqz p0, :cond_0

    .line 264
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0

    .line 266
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static bQ(Landroid/content/Context;)Lcom/dangbei/library/utils/g$a;
    .locals 2

    .line 301
    invoke-static {p0}, Lcom/dangbei/library/utils/g;->bP(Landroid/content/Context;)I

    move-result v0

    .line 302
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 336
    sget-object p0, Lcom/dangbei/library/utils/g$a;->akW:Lcom/dangbei/library/utils/g$a;

    return-object p0

    .line 304
    :pswitch_0
    sget-object p0, Lcom/dangbei/library/utils/g$a;->akX:Lcom/dangbei/library/utils/g$a;

    return-object p0

    .line 312
    :pswitch_1
    invoke-static {p0}, Lcom/dangbei/library/utils/g;->bM(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    .line 313
    packed-switch p0, :pswitch_data_1

    .line 333
    sget-object p0, Lcom/dangbei/library/utils/g$a;->akW:Lcom/dangbei/library/utils/g$a;

    return-object p0

    .line 331
    :pswitch_2
    sget-object p0, Lcom/dangbei/library/utils/g$a;->ala:Lcom/dangbei/library/utils/g$a;

    return-object p0

    .line 329
    :pswitch_3
    sget-object p0, Lcom/dangbei/library/utils/g$a;->akZ:Lcom/dangbei/library/utils/g$a;

    return-object p0

    .line 319
    :pswitch_4
    sget-object p0, Lcom/dangbei/library/utils/g$a;->akY:Lcom/dangbei/library/utils/g$a;

    return-object p0

    .line 306
    :cond_0
    sget-object p0, Lcom/dangbei/library/utils/g$a;->alb:Lcom/dangbei/library/utils/g$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
