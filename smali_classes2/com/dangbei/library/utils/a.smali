.class public Lcom/dangbei/library/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 281
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->um()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, v1}, Lcom/dangbei/library/utils/a;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1507
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1508
    if-eqz p1, :cond_0

    .line 1509
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1511
    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1512
    invoke-static {v0, p0, p4}, Lcom/dangbei/library/utils/a;->a(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1513
    return-void
.end method

.method private static a(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1518
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1519
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1521
    :cond_0
    if-eqz p2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1522
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1524
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1526
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Class;)V
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->um()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0, v2}, Lcom/dangbei/library/utils/a;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public static startActivity(Landroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 514
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->um()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/dangbei/library/utils/a;->a(Landroid/content/Intent;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 515
    return-void
.end method

.method public static tV()Landroid/app/Activity;
    .locals 1

    .line 1056
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->ul()Lcom/dangbei/library/utils/Utils$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/library/utils/Utils$a;->tV()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
