.class final Lcom/dangbei/euthenia/util/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/util/h;->b(Lcom/dangbei/euthenia/util/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/util/h$c;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/util/h$c;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/dangbei/euthenia/util/h$5;->a:Lcom/dangbei/euthenia/util/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 445
    if-eqz p1, :cond_6

    .line 446
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 450
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 452
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    goto :goto_0

    .line 454
    :cond_0
    nop

    .line 455
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-le v2, v5, :cond_3

    .line 456
    const/4 p1, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    .line 457
    if-eqz p1, :cond_1

    .line 458
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 460
    :cond_1
    nop

    .line 462
    const/4 p1, 0x1

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 464
    :cond_2
    invoke-static {v5}, Lcom/dangbei/euthenia/util/h;->b(I)I

    goto :goto_5

    .line 466
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 467
    if-eqz v3, :cond_4

    .line 468
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 470
    :cond_4
    nop

    .line 472
    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    goto :goto_3

    .line 474
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Lcom/dangbei/euthenia/util/h;->b(I)I

    .line 476
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/euthenia/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    iget-object p1, p0, Lcom/dangbei/euthenia/util/h$5;->a:Lcom/dangbei/euthenia/util/h$c;

    invoke-interface {p1}, Lcom/dangbei/euthenia/util/h$c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 479
    :catch_0
    move-exception p1

    .line 480
    invoke-static {}, Lcom/dangbei/euthenia/util/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 481
    :cond_6
    :goto_6
    nop

    .line 483
    :goto_7
    return-void
.end method
