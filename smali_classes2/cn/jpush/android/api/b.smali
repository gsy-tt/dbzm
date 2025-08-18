.class public final Lcn/jpush/android/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 4

    .line 630
    nop

    .line 631
    const v0, 0x1080072

    const v1, 0x1080052

    packed-switch p0, :pswitch_data_0

    .line 659
    :goto_0
    const v0, 0x1080052

    goto :goto_2

    .line 656
    :pswitch_0
    const v0, 0x108003f

    goto :goto_2

    .line 653
    :pswitch_1
    nop

    .line 654
    goto :goto_2

    .line 650
    :pswitch_2
    nop

    .line 651
    goto :goto_0

    .line 647
    :pswitch_3
    const v0, 0x108008f

    .line 648
    goto :goto_2

    .line 633
    :pswitch_4
    const-string p0, "R$drawable"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "jpush_notification_icon"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcn/jpush/android/api/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 634
    nop

    .line 636
    :try_start_0
    const-string v1, "jpush_notification_icon"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    goto :goto_1

    .line 637
    :catch_0
    move-exception p0

    .line 638
    const-string p0, "NotificationHelper"

    const-string v1, "Can not load resource: jpush_notification_icon"

    invoke-static {p0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_0

    .line 641
    nop

    .line 659
    move v0, p0

    goto :goto_2

    .line 643
    :cond_0
    nop

    .line 645
    nop

    .line 659
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcn/jpush/android/data/b;I)I
    .locals 2

    .line 285
    iget-object v0, p0, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcn/jpush/android/data/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/data/b;->d:Ljava/lang/String;

    .line 287
    :cond_0
    invoke-static {v0, p1}, Lcn/jpush/android/api/b;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .line 580
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const-string p0, "NotificationHelper"

    const-string p1, "action:getNofiticationID - empty messageId"

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const/4 p0, 0x0

    return p0

    .line 586
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    return v0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string v0, "NotificationHelper"

    const-string v1, "Ths msgId is not a integer"

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 593
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 594
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    .line 595
    if-gez p0, :cond_1

    .line 596
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 598
    :cond_1
    const v0, 0xd3ee80

    mul-int p1, p1, v0

    add-int/2addr p0, p1

    .line 600
    if-gez p0, :cond_2

    .line 601
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 603
    :cond_2
    return p0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 667
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameter resType or fieldNames error."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 670
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 672
    :try_start_0
    sget-object v1, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".R"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 674
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    .line 675
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 676
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 677
    const/4 p0, 0x0

    :goto_1
    if-gtz p0, :cond_1

    aget-object v1, p1, v3

    .line 678
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 679
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 682
    :cond_1
    return-object v0

    .line 675
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 687
    :cond_3
    goto :goto_2

    .line 685
    :catch_0
    move-exception p0

    .line 686
    const-string p1, "NotificationHelper"

    const-string v1, "Failed to get res id for name."

    invoke-static {p1, v1, p0}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    :goto_2
    return-object v0
.end method

.method public static a(Lcn/jpush/android/data/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jpush/android/data/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 388
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 389
    if-eqz p0, :cond_6

    .line 390
    const-string v1, "NotificationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notificationContent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jpush/android/data/b;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nnotificationTitle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jpush/android/data/b;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nnotificationStyle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/jpush/android/data/b;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nnotificationPriority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/jpush/android/data/b;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nnotificationBigText:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jpush/android/data/b;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nnotificationBigPicPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jpush/android/data/b;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nnotificationInbox:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jpush/android/data/b;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nnotificationCategory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jpush/android/data/b;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nnotificationAlertType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/jpush/android/data/b;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nextraJson:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v1, "cn.jpush.android.MSG_ID"

    iget-object v2, p0, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v1, "cn.jpush.android.ALERT"

    iget-object v2, p0, Lcn/jpush/android/data/b;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v1, "cn.jpush.android.ALERT_TYPE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jpush/android/data/b;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v1, p0, Lcn/jpush/android/data/b;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    const-string v1, "cn.jpush.android.NOTIFICATION_CONTENT_TITLE"

    iget-object v2, p0, Lcn/jpush/android/data/b;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_0
    iget-object v1, p0, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    const-string v1, "cn.jpush.android.EXTRA"

    iget-object v2, p0, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_1
    iget v1, p0, Lcn/jpush/android/data/b;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcn/jpush/android/data/b;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 410
    const-string v1, "cn.jpush.android.BIG_TEXT"

    iget-object v2, p0, Lcn/jpush/android/data/b;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 411
    :cond_2
    iget v1, p0, Lcn/jpush/android/data/b;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcn/jpush/android/data/b;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 412
    const-string v1, "cn.jpush.android.INBOX"

    iget-object v2, p0, Lcn/jpush/android/data/b;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_3
    iget v1, p0, Lcn/jpush/android/data/b;->w:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcn/jpush/android/data/b;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 414
    const-string v1, "cn.jpush.android.BIG_PIC_PATH"

    iget-object v2, p0, Lcn/jpush/android/data/b;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_4
    :goto_0
    iget v1, p0, Lcn/jpush/android/data/b;->A:I

    if-eqz v1, :cond_5

    .line 419
    const-string v1, "cn.jpush.android.NOTI_PRIORITY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jpush/android/data/b;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_5
    iget-object v1, p0, Lcn/jpush/android/data/b;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 422
    const-string v1, "cn.jpush.android.NOTI_CATEGORY"

    iget-object p0, p0, Lcn/jpush/android/data/b;->B:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_6
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 67
    if-lez p1, :cond_1

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 71
    invoke-static {}, Lcn/jpush/android/a/h;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcn/jpush/android/api/b;->b(Landroid/content/Context;I)V

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 0

    .line 470
    invoke-static {p1}, Lcn/jpush/android/a/h;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 471
    invoke-static {p1}, Lcn/jpush/android/a/h;->a(I)Z

    .line 474
    :cond_0
    invoke-static {}, Lcn/jpush/android/a/h;->b()I

    move-result p1

    invoke-static {p0}, Lcn/jpush/android/b;->a(Landroid/content/Context;)I

    move-result p2

    if-le p1, p2, :cond_1

    .line 475
    invoke-static {}, Lcn/jpush/android/a/h;->a()I

    move-result p1

    .line 476
    if-eqz p1, :cond_1

    .line 477
    invoke-static {p0, p1}, Lcn/jpush/android/api/b;->b(Landroid/content/Context;I)V

    .line 487
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/b;)V
    .locals 2

    .line 263
    const-string v0, "NotificationHelper"

    const-string v1, "start new thread"

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/jpush/android/api/b$1;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/api/b$1;-><init>(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 273
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/b;I)V
    .locals 2

    .line 86
    const-string p2, "NotificationHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action:cleanNotification - messageId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-nez p0, :cond_0

    sget-object p0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    .line 88
    :cond_0
    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 89
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;I)I

    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/jpush/android/data/b;",
            ")V"
        }
    .end annotation

    .line 490
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.jpush.android.intent.NOTIFICATION_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    :try_start_0
    const-string v1, "NotificationHelper"

    const-string v2, "Send push received broadcast to developer defined receiver"

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {v0, p1, p2}, Lcn/jpush/android/api/b;->a(Landroid/content/Intent;Ljava/util/Map;I)V

    .line 495
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 496
    const-string p1, "cn.jpush.android.NOTIFICATION_DEVELOPER_ARG0"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    :cond_0
    invoke-virtual {p5}, Lcn/jpush/android/data/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p5, Lcn/jpush/android/data/g;

    if-eqz p1, :cond_5

    .line 501
    move-object p1, p5

    check-cast p1, Lcn/jpush/android/data/g;

    .line 502
    iget p2, p1, Lcn/jpush/android/data/g;->L:I

    if-eqz p2, :cond_5

    iget p2, p1, Lcn/jpush/android/data/g;->L:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    .line 503
    iget-object p2, p1, Lcn/jpush/android/data/g;->Q:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcn/jpush/android/data/g;->Q:Ljava/lang/String;

    const-string p3, "file://"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 504
    iget-object p2, p1, Lcn/jpush/android/data/g;->Q:Ljava/lang/String;

    const-string p3, "file://"

    const-string v1, ""

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/jpush/android/data/g;->Q:Ljava/lang/String;

    .line 505
    const-string p2, "cn.jpush.android.HTML_PATH"

    iget-object p3, p1, Lcn/jpush/android/data/g;->Q:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    :cond_1
    iget-object p2, p1, Lcn/jpush/android/data/g;->N:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcn/jpush/android/data/g;->N:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 508
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    iget-object p3, p5, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-static {p0, p3}, Lcn/jpush/android/d/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 510
    iget-object p1, p1, Lcn/jpush/android/data/g;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 511
    const-string v1, "http://"

    invoke-virtual {p5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 512
    invoke-static {p5}, Lcn/jpush/android/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 513
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 514
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 516
    :cond_3
    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    goto :goto_0

    .line 520
    :cond_4
    const-string p1, "cn.jpush.android.HTML_RES"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    :cond_5
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".permission.JPUSH_MESSAGE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    return-void

    .line 526
    :catch_0
    move-exception p1

    .line 527
    const-string p2, "NotificationHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "sendNotificationReceivedBroadcast error:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".permission.JPUSH_MESSAGE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 531
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 51
    if-eqz p1, :cond_1

    .line 53
    :goto_0
    invoke-static {}, Lcn/jpush/android/a/h;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcn/jpush/android/api/b;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v0, "action"

    const-string v1, "cn.jpush.android.intent.MULTI_PROCESS"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "multi_type"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 534
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 535
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    goto :goto_0

    .line 537
    :cond_0
    if-eqz p2, :cond_1

    .line 538
    const-string p1, "cn.jpush.android.NOTIFICATION_ID"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 3

    .line 79
    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action:cleanNotification - notificationId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-nez p0, :cond_0

    sget-object p0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    .line 81
    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 82
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 83
    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/data/b;)V
    .locals 13

    .line 277
    const-string v0, "NotificationHelper"

    const-string v1, "action:showNotification"

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;I)I

    move-result v3

    .line 279
    iget-boolean v1, p1, Lcn/jpush/android/data/b;->i:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p1, Lcn/jpush/android/data/b;->f:Z

    if-eqz v1, :cond_11

    .line 280
    nop

    .line 1291
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 1292
    instance-of v2, p1, Lcn/jpush/android/data/g;

    if-nez v2, :cond_0

    .line 1293
    const-string p0, "NotificationHelper"

    const-string p1, "unhandle entity entity"

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    return-void

    .line 1297
    :cond_0
    invoke-static {p1}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;)Ljava/util/Map;

    move-result-object v2

    .line 1299
    iget-object v4, p1, Lcn/jpush/android/data/b;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1302
    :goto_0
    move-object v5, v4

    goto :goto_1

    .line 1299
    :cond_1
    iget-object v4, p1, Lcn/jpush/android/data/b;->o:Ljava/lang/String;

    goto :goto_0

    .line 1302
    :goto_1
    iget-object v4, p1, Lcn/jpush/android/data/b;->v:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1303
    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V

    .line 1304
    return-void

    .line 1307
    :cond_2
    iget v4, p1, Lcn/jpush/android/data/b;->g:I

    invoke-static {v4}, Lcn/jpush/android/api/JPushInterface;->b(I)Lcn/jpush/android/api/PushNotificationBuilder;

    move-result-object v4

    .line 1308
    invoke-interface {v4}, Lcn/jpush/android/api/PushNotificationBuilder;->getDeveloperArg0()Ljava/lang/String;

    move-result-object v6

    .line 1310
    invoke-interface {v4, v2}, Lcn/jpush/android/api/PushNotificationBuilder;->buildNotification(Ljava/util/Map;)Landroid/app/Notification;

    move-result-object v4

    .line 1311
    if-eqz v4, :cond_10

    iget-object v7, p1, Lcn/jpush/android/data/b;->v:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 1314
    invoke-virtual {p1}, Lcn/jpush/android/data/b;->a()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_9

    .line 1315
    const-string v7, "NotificationHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "running flag:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getRuningFlag()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    const-class v7, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1317
    new-instance v7, Landroid/content/Intent;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "cn.jpush.android.intent.NOTIFICATION_OPENED_PROXY."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1318
    const-string v10, "cn.jpush.android.NOTIFICATION_TYPE"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, p1, Lcn/jpush/android/data/b;->h:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1319
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getRuningFlag()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1320
    const-class v10, Lcn/jpush/android/ui/PopWinActivity;

    invoke-virtual {v7, p0, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1321
    const-string v10, "isNotification"

    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 1323
    :cond_3
    const-class v10, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v7, p0, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 1326
    :cond_4
    const-string v7, "NotificationHelper"

    const-string v10, "the PushReceiver in manifest is deleted by some other apps,we should send the broadcast directly."

    invoke-static {v7, v10}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    new-instance v7, Landroid/content/Intent;

    const-string v10, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1328
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1329
    nop

    .line 1456
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x19

    if-ge v10, v11, :cond_5

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-ge v10, v11, :cond_6

    :cond_5
    const-string v10, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1459
    invoke-static {p0, v7, v8}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 1460
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    .line 1463
    new-instance v11, Landroid/content/ComponentName;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v11, p0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1331
    :cond_6
    :goto_2
    const-string v10, "sdktype"

    sget-object v11, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    invoke-static {v7, v2, v3}, Lcn/jpush/android/api/b;->a(Landroid/content/Intent;Ljava/util/Map;I)V

    .line 1334
    const-string v10, "app"

    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1335
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 1336
    const-string v10, "cn.jpush.android.NOTIFICATION_DEVELOPER_ARG0"

    invoke-virtual {v7, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1338
    :cond_7
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getRuningFlag()Z

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v10, :cond_8

    .line 1339
    invoke-static {p0, v0, v7, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_3

    .line 1341
    :cond_8
    invoke-static {p0, v0, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_3

    .line 1344
    :cond_9
    const-string v7, "NotificationHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "delivery rich push type: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v11, p1

    check-cast v11, Lcn/jpush/android/data/g;

    iget v11, v11, Lcn/jpush/android/data/g;->L:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    invoke-static {p0, p1}, Lcn/jpush/android/api/b;->c(Landroid/content/Context;Lcn/jpush/android/data/b;)Landroid/content/Intent;

    move-result-object v7

    .line 1346
    if-nez v7, :cond_a

    .line 1347
    const-string p0, "NotificationHelper"

    const-string p1, "intent was null , drop rich notification"

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    return-void

    .line 1351
    :cond_a
    const/high16 v10, 0x8000000

    invoke-static {p0, v3, v7, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 1354
    :goto_3
    iput-object v7, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 1357
    iget v7, p1, Lcn/jpush/android/data/b;->g:I

    invoke-static {v7}, Lcn/jpush/android/api/JPushInterface;->a(I)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1358
    iget v7, p1, Lcn/jpush/android/data/b;->h:I

    if-ne v9, v7, :cond_b

    .line 1359
    iput v9, p1, Lcn/jpush/android/data/b;->t:I

    .line 1360
    :cond_b
    iget v7, p1, Lcn/jpush/android/data/b;->t:I

    .line 1692
    nop

    .line 1693
    packed-switch v7, :pswitch_data_0

    .line 1704
    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    .line 1701
    :pswitch_0
    const/16 v7, 0x20

    goto :goto_5

    .line 1698
    :pswitch_1
    const/16 v7, 0x10

    .line 1699
    goto :goto_5

    .line 1695
    :pswitch_2
    nop

    .line 1696
    goto :goto_4

    .line 1704
    :goto_5
    nop

    .line 1360
    or-int/2addr v7, v9

    iput v7, v4, Landroid/app/Notification;->flags:I

    .line 1367
    :cond_c
    invoke-static {p0}, Lcn/jpush/android/d/a;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1368
    iput v0, v4, Landroid/app/Notification;->defaults:I

    .line 1371
    :cond_d
    if-eqz v4, :cond_e

    .line 1372
    invoke-virtual {v1, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1376
    :cond_e
    iget v0, p1, Lcn/jpush/android/data/b;->h:I

    if-eq v9, v0, :cond_f

    .line 1377
    invoke-static {p0, v3, v9}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;IZ)V

    .line 1378
    iget-object v0, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    const/16 v1, 0x3fa

    .line 2032
    invoke-static {v0, v1, v8, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 1380
    :cond_f
    nop

    .line 1384
    move-object v1, p0

    move-object v4, v6

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V

    goto :goto_6

    .line 1381
    :cond_10
    const-string p0, "NotificationHelper"

    const-string p1, "Got NULL notification. Give up to show."

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    return-void

    .line 282
    :cond_11
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lcn/jpush/android/data/b;)Landroid/content/Intent;
    .locals 4

    .line 429
    if-nez p0, :cond_0

    .line 430
    const-string p0, "NotificationHelper"

    const-string p1, "context was null"

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 p0, 0x0

    return-object p0

    .line 434
    :cond_0
    const-string v0, "NotificationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 438
    const/4 v1, 0x3

    move-object v2, p1

    check-cast v2, Lcn/jpush/android/data/g;

    iget v3, v2, Lcn/jpush/android/data/g;->L:I

    if-eq v1, v3, :cond_2

    const/4 v1, 0x4

    iget v3, v2, Lcn/jpush/android/data/g;->L:I

    if-eq v1, v3, :cond_2

    iget v1, v2, Lcn/jpush/android/data/g;->L:I

    if-nez v1, :cond_1

    goto :goto_0

    .line 442
    :cond_1
    const/4 v1, 0x2

    iget v2, v2, Lcn/jpush/android/data/g;->L:I

    if-ne v1, v2, :cond_3

    .line 443
    nop

    .line 2393
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/ui/PopWinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2394
    const-string p0, "body"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2395
    const/high16 p0, 0x14000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2397
    nop

    .line 443
    goto :goto_1

    .line 441
    :cond_2
    :goto_0
    invoke-static {p0, p1, v0}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Lcn/jpush/android/data/b;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 445
    :cond_3
    invoke-static {p0, p1, v0}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Lcn/jpush/android/data/b;Z)Landroid/content/Intent;

    move-result-object v0

    .line 448
    :goto_1
    return-object v0
.end method
