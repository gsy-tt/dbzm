.class public Lcom/dangbei/calendar/ui/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static l(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/CalendarDate;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    nop

    .line 22
    :try_start_0
    invoke-static {p0, p1}, Lcom/dangbei/calendar/b/f;->n(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 27
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 28
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 29
    new-instance v4, Lcom/dangbei/calendar/bean/date/Solar;

    invoke-direct {v4}, Lcom/dangbei/calendar/bean/date/Solar;-><init>()V

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/calendar/b/f$a;

    invoke-virtual {v5}, Lcom/dangbei/calendar/b/f$a;->getYear()I

    move-result v5

    iput v5, v4, Lcom/dangbei/calendar/bean/date/Solar;->solarYear:I

    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/calendar/b/f$a;

    invoke-virtual {v5}, Lcom/dangbei/calendar/b/f$a;->getMonth()I

    move-result v5

    iput v5, v4, Lcom/dangbei/calendar/bean/date/Solar;->solarMonth:I

    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/calendar/b/f$a;

    invoke-virtual {v5}, Lcom/dangbei/calendar/b/f$a;->getDay()I

    move-result v5

    iput v5, v4, Lcom/dangbei/calendar/bean/date/Solar;->solarDay:I

    .line 33
    invoke-static {v4}, Lcom/dangbei/calendar/b/l;->b(Lcom/dangbei/calendar/bean/date/Solar;)Lcom/dangbei/calendar/bean/date/Lunar;

    move-result-object v5

    .line 34
    new-instance v6, Lcom/dangbei/calendar/bean/CalendarDate;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/calendar/b/f$a;

    invoke-virtual {v7}, Lcom/dangbei/calendar/b/f$a;->getMonth()I

    move-result v7

    if-ne p1, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    invoke-direct {v6, v7, v2, v4, v5}, Lcom/dangbei/calendar/bean/CalendarDate;-><init>(ZZLcom/dangbei/calendar/bean/date/Solar;Lcom/dangbei/calendar/bean/date/Lunar;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39
    :cond_1
    return-object v0
.end method
