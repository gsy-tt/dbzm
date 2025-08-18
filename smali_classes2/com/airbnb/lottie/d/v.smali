.class Lcom/airbnb/lottie/d/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static s(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/b/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 25
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x6f

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0xe04

    if-eq v4, v5, :cond_1

    const v5, 0x3339a3

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "mode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const-string v4, "pt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "o"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 51
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_6

    .line 48
    :pswitch_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->g(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v2

    .line 49
    goto :goto_6

    .line 45
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->j(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/h;

    move-result-object v1

    .line 46
    goto :goto_6

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    if-eq v4, v5, :cond_6

    const/16 v5, 0x69

    if-eq v4, v5, :cond_5

    const/16 v5, 0x73

    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const-string v4, "i"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_6
    const-string v4, "a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, -0x1

    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 40
    const-string v0, "LOTTIE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown mask mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Defaulting to Add."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object v0, Lcom/airbnb/lottie/c/b/g$a;->fP:Lcom/airbnb/lottie/c/b/g$a;

    goto :goto_5

    .line 37
    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/c/b/g$a;->fR:Lcom/airbnb/lottie/c/b/g$a;

    .line 38
    goto :goto_5

    .line 34
    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/c/b/g$a;->fQ:Lcom/airbnb/lottie/c/b/g$a;

    .line 35
    goto :goto_5

    .line 31
    :pswitch_5
    sget-object v0, Lcom/airbnb/lottie/c/b/g$a;->fP:Lcom/airbnb/lottie/c/b/g$a;

    .line 32
    nop

    .line 43
    :goto_5
    nop

    .line 53
    :goto_6
    goto/16 :goto_0

    .line 54
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 56
    new-instance p0, Lcom/airbnb/lottie/c/b/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/airbnb/lottie/c/b/g;-><init>(Lcom/airbnb/lottie/c/b/g$a;Lcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/a/d;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
