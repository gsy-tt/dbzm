.class Lcom/airbnb/lottie/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static q(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/b/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "nm"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto :goto_2

    :sswitch_1
    const-string v13, "lj"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x8

    goto :goto_2

    :sswitch_2
    const-string v13, "lc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x7

    goto :goto_2

    :sswitch_3
    const-string v13, "w"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x6

    goto :goto_2

    :sswitch_4
    const-string v13, "t"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x3

    goto :goto_2

    :sswitch_5
    const-string v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_2

    :sswitch_6
    const-string v13, "o"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x2

    goto :goto_2

    :sswitch_7
    const-string v13, "g"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_2

    :sswitch_8
    const-string v13, "e"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x5

    goto :goto_2

    :sswitch_9
    const-string v13, "d"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x9

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v12, -0x1

    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 114
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 82
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 83
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 84
    nop

    .line 85
    nop

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 87
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v0, 0x6e

    if-eq v14, v0, :cond_2

    const/16 v0, 0x76

    if-eq v14, v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "v"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_6

    :cond_2
    const-string v0, "n"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v0, -0x1

    :goto_6
    packed-switch v0, :pswitch_data_1

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 93
    :pswitch_1
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    .line 94
    nop

    .line 87
    move-object v13, v0

    goto :goto_4

    .line 90
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 91
    nop

    .line 87
    move-object v12, v0

    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 101
    const-string v0, "o"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    nop

    .line 106
    move-object v11, v13

    goto :goto_7

    .line 103
    :cond_5
    const-string v0, "d"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "g"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    :cond_6
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_7
    :goto_7
    goto :goto_3

    .line 107
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 108
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_a

    .line 110
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 79
    :pswitch_3
    const/4 v12, 0x1

    invoke-static {}, Lcom/airbnb/lottie/c/b/p$b;->values()[Lcom/airbnb/lottie/c/b/p$b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    sub-int/2addr v9, v12

    aget-object v9, v0, v9

    .line 80
    goto :goto_a

    .line 76
    :pswitch_4
    const/4 v12, 0x1

    invoke-static {}, Lcom/airbnb/lottie/c/b/p$a;->values()[Lcom/airbnb/lottie/c/b/p$a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    sub-int/2addr v8, v12

    aget-object v8, v0, v8

    .line 77
    goto :goto_a

    .line 73
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v7

    .line 74
    goto :goto_a

    .line 70
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->h(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v6

    .line 71
    goto :goto_a

    .line 67
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->h(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v5

    .line 68
    goto :goto_a

    .line 64
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_9

    sget-object v0, Lcom/airbnb/lottie/c/b/f;->fK:Lcom/airbnb/lottie/c/b/f;

    .line 65
    :goto_8
    move-object v2, v0

    goto :goto_9

    .line 64
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/c/b/f;->fL:Lcom/airbnb/lottie/c/b/f;

    goto :goto_8

    .line 65
    :goto_9
    goto :goto_a

    .line 61
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->g(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v4

    .line 62
    nop

    .line 38
    :cond_a
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    goto/16 :goto_0

    .line 44
    :pswitch_a
    const/4 v0, 0x0

    const/4 v12, 0x1

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 46
    const/4 v13, -0x1

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v0, 0x6b

    if-eq v15, v0, :cond_c

    const/16 v0, 0x70

    if-eq v15, v0, :cond_b

    goto :goto_c

    :cond_b
    const-string v0, "p"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    const-string v0, "k"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v0, -0x1

    :goto_d
    packed-switch v0, :pswitch_data_2

    .line 55
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    .line 52
    :pswitch_b
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-static {v0, v14, v13}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;I)Lcom/airbnb/lottie/c/a/c;

    move-result-object v3

    .line 53
    goto :goto_e

    .line 49
    :pswitch_c
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    .line 50
    nop

    .line 46
    :goto_e
    const/4 v0, 0x0

    goto :goto_b

    .line 58
    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 59
    goto/16 :goto_0

    .line 41
    :pswitch_d
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 42
    goto/16 :goto_0

    .line 118
    :cond_f
    new-instance v12, Lcom/airbnb/lottie/c/b/e;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/airbnb/lottie/c/b/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/f;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$a;Lcom/airbnb/lottie/c/b/p$b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_9
        0x65 -> :sswitch_8
        0x67 -> :sswitch_7
        0x6f -> :sswitch_6
        0x73 -> :sswitch_5
        0x74 -> :sswitch_4
        0x77 -> :sswitch_3
        0xd77 -> :sswitch_2
        0xd7e -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
