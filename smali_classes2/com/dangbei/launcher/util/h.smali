.class public final Lcom/dangbei/launcher/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/util/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 0
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1698
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(ILandroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;[Landroid/support/v4/app/Fragment;)V
    .locals 5
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1429
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    const-string p0, "FragmentUtils"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is isRemoving"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    return-void

    .line 1435
    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_11

    const/16 v0, 0x8

    if-eq p0, v0, :cond_e

    const/16 v0, 0x10

    if-eq p0, v0, :cond_c

    const/16 v0, 0x20

    if-eq p0, v0, :cond_9

    const/16 v0, 0x40

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_6

    .line 1456
    :pswitch_0
    array-length p0, p4

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object p1, p4, v1

    .line 1457
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1456
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1459
    :cond_1
    goto/16 :goto_6

    .line 1437
    :pswitch_1
    array-length p0, p4

    :goto_1
    if-ge v1, p0, :cond_6

    aget-object p3, p4, v1

    .line 1438
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1439
    if-nez v0, :cond_2

    return-void

    .line 1440
    :cond_2
    const-string v2, "args_tag"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1441
    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 1442
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1443
    invoke-virtual {p2, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1445
    :cond_3
    const-string v3, "args_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3, p3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1446
    const-string v3, "args_is_hide"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1447
    :cond_4
    const-string p3, "args_is_add_stack"

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1437
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1449
    :cond_6
    goto/16 :goto_6

    .line 1483
    :cond_7
    array-length p0, p4

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_13

    .line 1484
    aget-object p1, p4, p0

    .line 1485
    aget-object v0, p4, v1

    if-ne p1, v0, :cond_8

    .line 1486
    if-eqz p3, :cond_13

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_6

    .line 1489
    :cond_8
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1483
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    .line 1476
    :cond_9
    array-length p0, p4

    :goto_3
    if-ge v1, p0, :cond_b

    aget-object p1, p4, v1

    .line 1477
    if-eq p1, p3, :cond_a

    .line 1478
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1476
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1481
    :cond_b
    goto :goto_6

    .line 1469
    :cond_c
    aget-object p0, p4, v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    .line 1470
    if-nez p0, :cond_d

    return-void

    .line 1471
    :cond_d
    const-string p1, "args_tag"

    aget-object p3, p4, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1472
    const-string p3, "args_id"

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    aget-object p4, p4, v1

    invoke-virtual {p2, p3, p4, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1473
    const-string p3, "args_is_add_stack"

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_6

    .line 1461
    :cond_e
    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1462
    array-length p0, p4

    :goto_4
    if-ge v1, p0, :cond_10

    aget-object p1, p4, v1

    .line 1463
    if-eq p1, p3, :cond_f

    .line 1464
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1462
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1467
    :cond_10
    goto :goto_6

    .line 1451
    :cond_11
    array-length p0, p4

    :goto_5
    if-ge v1, p0, :cond_12

    aget-object p1, p4, v1

    .line 1452
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1451
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1454
    :cond_12
    nop

    .line 1493
    :cond_13
    :goto_6
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1494
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/support/v4/app/Fragment;Lcom/dangbei/launcher/util/h$a;)V
    .locals 2

    .line 1387
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1388
    if-nez v0, :cond_0

    .line 1389
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1390
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1392
    :cond_0
    const-string p0, "args_id"

    iget v1, p1, Lcom/dangbei/launcher/util/h$a;->id:I

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1393
    const-string p0, "args_is_hide"

    iget-boolean v1, p1, Lcom/dangbei/launcher/util/h$a;->adw:Z

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1394
    const-string p0, "args_is_add_stack"

    iget-boolean v1, p1, Lcom/dangbei/launcher/util/h$a;->adx:Z

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1395
    const-string p0, "args_tag"

    iget-object p1, p1, Lcom/dangbei/launcher/util/h$a;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 565
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 566
    if-eq v1, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lcom/dangbei/launcher/util/h;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 567
    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x8

    .line 569
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/support/v4/app/Fragment;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/v4/app/Fragment;

    .line 568
    invoke-static {v0, v1, p0, p1}, Lcom/dangbei/launcher/util/h;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;[Landroid/support/v4/app/Fragment;)V

    .line 570
    return-void
.end method

.method private static a(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .line 1399
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1400
    if-nez v0, :cond_0

    .line 1401
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1402
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1404
    :cond_0
    const-string p0, "args_is_hide"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1405
    return-void
.end method

.method private static varargs a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;[Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1419
    if-nez p0, :cond_0

    return-void

    .line 1420
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1421
    invoke-static {p1, p0, v0, p2, p3}, Lcom/dangbei/launcher/util/h;->a(ILandroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;[Landroid/support/v4/app/Fragment;)V

    .line 1422
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .locals 6
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 266
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/dangbei/launcher/util/h;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;ZZ)V

    .line 267
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;ZZ)V
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 302
    new-instance v0, Lcom/dangbei/launcher/util/h$a;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/dangbei/launcher/util/h$a;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v0}, Lcom/dangbei/launcher/util/h;->a(Landroid/support/v4/app/Fragment;Lcom/dangbei/launcher/util/h$a;)V

    .line 303
    const/4 p2, 0x1

    new-array p3, p2, [Landroid/support/v4/app/Fragment;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p3}, Lcom/dangbei/launcher/util/h;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;[Landroid/support/v4/app/Fragment;)V

    .line 304
    return-void
.end method

.method public static b(Landroid/support/v4/app/FragmentManager;)V
    .locals 4
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 537
    invoke-static {p0}, Lcom/dangbei/launcher/util/h;->c(Landroid/support/v4/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 539
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/dangbei/launcher/util/h;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 540
    goto :goto_0

    .line 541
    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 544
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/support/v4/app/Fragment;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/Fragment;

    .line 541
    invoke-static {p0, v1, v2, v0}, Lcom/dangbei/launcher/util/h;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;[Landroid/support/v4/app/Fragment;)V

    .line 546
    return-void
.end method

.method public static c(Landroid/support/v4/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1601
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    .line 1602
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1603
    :cond_0
    return-object p0

    .line 1602
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
