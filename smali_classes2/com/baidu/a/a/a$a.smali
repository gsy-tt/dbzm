.class public Lcom/baidu/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private b:J

.field public oL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic oM:Lcom/baidu/a/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/a/a/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/a/a/a$a;->oM:Lcom/baidu/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/a/a/a$a;->b:J

    iput-object p2, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/a/a/a$a;->b:J

    invoke-direct {p0}, Lcom/baidu/a/a/a$a;->a()V

    return-void
.end method

.method private a()V
    .locals 7

    invoke-virtual {p0}, Lcom/baidu/a/a/a$a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    :goto_0
    if-lt v0, v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    iget-object v5, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    if-ge v4, v5, :cond_1

    iget-object v3, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v4, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    iget-object v5, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/baidu/a/a/a$a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/baidu/a/a/a$a;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/a/a/a$a;->b:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x1f4

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 14

    invoke-virtual {p0}, Lcom/baidu/a/a/a$a;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/a/a/a$a;->oM:Lcom/baidu/a/a/a;

    invoke-static {v0}, Lcom/baidu/a/a/a;->a(Lcom/baidu/a/a/a;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    const/16 v6, 0x200

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v6, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v8, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_1
    if-ge v4, v6, :cond_6

    iget-object v10, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    iget v10, v10, Landroid/net/wifi/ScanResult;->level:I

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    iget-object v10, v10, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v11, p0, Lcom/baidu/a/a/a$a;->oL:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/ScanResult;

    iget v11, v11, Landroid/net/wifi/ScanResult;->level:I

    const-string v12, ":"

    const-string v13, ""

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, p0, Lcom/baidu/a/a/a$a;->oM:Lcom/baidu/a/a/a;

    invoke-static {v12}, Lcom/baidu/a/a/a;->b(Lcom/baidu/a/a/a;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, p0, Lcom/baidu/a/a/a$a;->oM:Lcom/baidu/a/a/a;

    invoke-static {v12}, Lcom/baidu/a/a/a;->b(Lcom/baidu/a/a/a;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v8, p0, Lcom/baidu/a/a/a$a;->oM:Lcom/baidu/a/a/a;

    invoke-static {v11}, Ljava/lang/StrictMath;->abs(I)I

    move-result v10

    invoke-static {v8, v10}, Lcom/baidu/a/a/a;->a(Lcom/baidu/a/a/a;I)I

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    if-ge v7, p1, :cond_4

    const-string v9, "h"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "m"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v11}, Ljava/lang/StrictMath;->abs(I)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    :cond_4
    if-le v7, p1, :cond_5

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "h"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/a/a/a$a;->oM:Lcom/baidu/a/a/a;

    invoke-static {v0}, Lcom/baidu/a/a/a;->b(Lcom/baidu/a/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "km"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/a/a/a$a;->oM:Lcom/baidu/a/a/a;

    invoke-static {v0}, Lcom/baidu/a/a/a;->c(Lcom/baidu/a/a/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v9, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method
