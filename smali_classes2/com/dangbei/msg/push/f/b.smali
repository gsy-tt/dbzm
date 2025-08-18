.class public Lcom/dangbei/msg/push/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static vc()Z
    .locals 2

    .line 15
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pptv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pptv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pptv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const-string v0, "DevicesUtil"

    const-string v1, "\u6b64\u8bbe\u5907\u4e3aPPTV\u8bbe\u5907"

    invoke-static {v0, v1}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v0, 0x1

    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 24
    :goto_1
    const-string v0, "DevicesUtil"

    const-string v1, "\u6b64\u8bbe\u5907\u975ePPTV\u8bbe\u5907"

    invoke-static {v0, v1}, Lcom/dangbei/msg/push/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    return v0
.end method
