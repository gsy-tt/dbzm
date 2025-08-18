.class Lcom/tendcloud/tenddata/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/bq;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tendcloud/tenddata/zz;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/zz;Landroid/content/Context;)V
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/tendcloud/tenddata/ad;->b:Lcom/tendcloud/tenddata/zz;

    iput-object p2, p0, Lcom/tendcloud/tenddata/ad;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1308
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1310
    iget-object p2, p0, Lcom/tendcloud/tenddata/ad;->a:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 1311
    const-string p2, "activityPaused"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1312
    iget-object p1, p0, Lcom/tendcloud/tenddata/ad;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget-object p2, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/am;->b(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V

    goto :goto_0

    .line 1313
    :cond_0
    const-string p2, "activityIdle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1314
    iget-object p1, p0, Lcom/tendcloud/tenddata/ad;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget-object p2, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/am;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V

    .line 1317
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1303
    return-void
.end method
