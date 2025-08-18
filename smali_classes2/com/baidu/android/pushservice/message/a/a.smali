.class public Lcom/baidu/android/pushservice/message/a/a;
.super Lcom/baidu/android/pushservice/message/a/c;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/pushservice/message/k;->b()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/pushservice/message/k;->c()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/pushservice/message/k;->d()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/pushservice/message/k;->i()I

    move-result v8

    invoke-static {v8}, Lcom/baidu/android/pushservice/message/a/l;->q(I)Lcom/baidu/android/pushservice/message/a/l;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v10

    sub-long v11, v4, v2

    sub-long v4, v6, v2

    new-instance v2, Lcom/baidu/android/pushservice/message/PublicMsg;

    invoke-direct {v2}, Lcom/baidu/android/pushservice/message/PublicMsg;-><init>()V

    sget-object v3, Lcom/baidu/android/pushservice/message/a/a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Alarm Message Type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {v3}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/pushservice/message/k;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v13, v11, v6

    if-gtz v13, :cond_0

    cmp-long v13, v4, v6

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    iget-object v4, v0, Lcom/baidu/android/pushservice/message/a/a;->a:Landroid/content/Context;

    const-string v5, "010704"

    invoke-virtual {v2, v4, v5, v9, v10}, Lcom/baidu/android/pushservice/message/PublicMsg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/baidu/android/pushservice/message/a/a;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/d/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/message/a/a;->b:Ljava/lang/String;

    const-string v2, "alarm message is expired!"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v13, v11, v8

    add-long v8, v6, v13

    invoke-virtual {v1, v8, v9}, Lcom/baidu/android/pushservice/message/k;->b(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v8, v8, v4

    add-long v13, v6, v8

    invoke-virtual {v1, v13, v14}, Lcom/baidu/android/pushservice/message/k;->c(J)V

    sget-object v2, Lcom/baidu/android/pushservice/message/a/a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastshowtime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "   lastexpiretime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/baidu/android/pushservice/message/a/a;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    invoke-static {v2, v1, v4}, Lcom/baidu/android/pushservice/j/q;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/message/k;[B)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object v3

    :cond_2
    :goto_0
    move-object/from16 v4, p2

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->nU:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v8, v5}, Lcom/baidu/android/pushservice/message/a/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v8, Lcom/baidu/android/pushservice/message/a/l;->nQ:Lcom/baidu/android/pushservice/message/a/l;

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->nV:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v8, v5}, Lcom/baidu/android/pushservice/message/a/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v8, Lcom/baidu/android/pushservice/message/a/l;->nR:Lcom/baidu/android/pushservice/message/a/l;

    :cond_4
    :goto_1
    new-instance v5, Lcom/baidu/android/pushservice/message/a/k;

    iget-object v6, v0, Lcom/baidu/android/pushservice/message/a/a;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/baidu/android/pushservice/message/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Lcom/baidu/android/pushservice/message/a/k;->a(Lcom/baidu/android/pushservice/message/a/l;)Lcom/baidu/android/pushservice/message/a/c;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/pushservice/message/k;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/pushservice/message/k;->dm()[B

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/pushservice/message/k;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Lcom/baidu/android/pushservice/message/a/c;->a(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;[B)Lcom/baidu/android/pushservice/message/g;

    move-result-object v3

    sget-object v4, Lcom/baidu/android/pushservice/message/a/a;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle normal  message msgType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/baidu/android/pushservice/message/a/a;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/android/pushservice/message/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/baidu/android/pushservice/d/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nQ:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v8, v1}, Lcom/baidu/android/pushservice/message/a/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/baidu/android/pushservice/message/a/a;->a:Landroid/content/Context;

    const-string v4, "010701"

    :goto_2
    invoke-virtual {v2, v1, v4, v9, v10}, Lcom/baidu/android/pushservice/message/PublicMsg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    sget-object v1, Lcom/baidu/android/pushservice/message/a/l;->nR:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v8, v1}, Lcom/baidu/android/pushservice/message/a/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/baidu/android/pushservice/message/a/a;->a:Landroid/content/Context;

    const-string v4, "010702"

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/baidu/android/pushservice/message/a/a;->b:Ljava/lang/String;

    const-string v2, "message type invalid "

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
