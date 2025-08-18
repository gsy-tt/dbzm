.class Lcom/tendcloud/tenddata/cd$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/cd;

.field private b:I

.field private c:J

.field private d:Ljava/util/List;

.field private e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/cd;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/tendcloud/tenddata/cd$c;->a:Lcom/tendcloud/tenddata/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 482
    iget v0, p0, Lcom/tendcloud/tenddata/cd$c;->b:I

    return v0
.end method

.method a(Z)Ljava/util/Map;
    .locals 3

    .line 506
    iget-object v0, p0, Lcom/tendcloud/tenddata/cd$c;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 507
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/cd$c;->e:Ljava/util/Map;

    .line 508
    iget-object p1, p0, Lcom/tendcloud/tenddata/cd$c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cd$a;

    .line 509
    iget-object v1, p0, Lcom/tendcloud/tenddata/cd$c;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cd$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    goto :goto_0

    .line 513
    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/cd$c;->e:Ljava/util/Map;

    return-object p1
.end method

.method a(I)V
    .locals 0

    .line 486
    iput p1, p0, Lcom/tendcloud/tenddata/cd$c;->b:I

    .line 487
    return-void
.end method

.method a(J)V
    .locals 0

    .line 494
    iput-wide p1, p0, Lcom/tendcloud/tenddata/cd$c;->c:J

    .line 495
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/tendcloud/tenddata/cd$c;->d:Ljava/util/List;

    .line 503
    return-void
.end method

.method b()J
    .locals 2

    .line 490
    iget-wide v0, p0, Lcom/tendcloud/tenddata/cd$c;->c:J

    return-wide v0
.end method

.method c()Ljava/util/List;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/tendcloud/tenddata/cd$c;->d:Ljava/util/List;

    return-object v0
.end method

.method d()Lcom/tendcloud/tenddata/cd$c;
    .locals 4

    .line 518
    new-instance v0, Lcom/tendcloud/tenddata/cd$c;

    iget-object v1, p0, Lcom/tendcloud/tenddata/cd$c;->a:Lcom/tendcloud/tenddata/cd;

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/cd$c;-><init>(Lcom/tendcloud/tenddata/cd;)V

    .line 519
    iget v1, p0, Lcom/tendcloud/tenddata/cd$c;->b:I

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cd$c;->a(I)V

    .line 520
    iget-wide v1, p0, Lcom/tendcloud/tenddata/cd$c;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/tendcloud/tenddata/cd$c;->a(J)V

    .line 521
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 522
    iget-object v2, p0, Lcom/tendcloud/tenddata/cd$c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/cd$a;

    .line 523
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cd$a;->f()Lcom/tendcloud/tenddata/cd$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cd$c;->a(Ljava/util/List;)V

    .line 526
    return-object v0
.end method
