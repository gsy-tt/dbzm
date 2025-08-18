.class public Lcom/dangbei/calendar/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/b/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Calendar;)I
    .locals 3

    .line 27
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 28
    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 31
    return v2
.end method

.method public static b(Ljava/util/Calendar;)I
    .locals 3

    .line 42
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 43
    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 44
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 46
    return v2
.end method

.method public static c(Ljava/util/Calendar;)I
    .locals 3

    .line 57
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 58
    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 61
    return v2
.end method

.method public static m(II)I
    .locals 2

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 74
    sub-int/2addr p1, v1

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 75
    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    .line 76
    return p0
.end method

.method public static n(II)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/b/f$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-static {p0, p1}, Lcom/dangbei/calendar/b/f;->m(II)I

    move-result v1

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 91
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 93
    const/4 v4, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 94
    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, v5

    .line 95
    if-nez v6, :cond_0

    .line 96
    nop

    .line 99
    const/4 v6, 0x7

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 101
    invoke-static {v2}, Lcom/dangbei/calendar/b/f;->a(Ljava/util/Calendar;)I

    move-result v7

    .line 102
    invoke-static {v2}, Lcom/dangbei/calendar/b/f;->b(Ljava/util/Calendar;)I

    move-result v8

    .line 103
    invoke-static {v2}, Lcom/dangbei/calendar/b/f;->c(Ljava/util/Calendar;)I

    move-result v9

    .line 105
    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v6, -0x1

    if-ge v10, v11, :cond_2

    .line 107
    if-eq v6, v5, :cond_1

    .line 108
    new-instance v11, Lcom/dangbei/calendar/b/f$a;

    sub-int v12, v7, v6

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x2

    invoke-direct {v11, v9, v8, v12}, Lcom/dangbei/calendar/b/f$a;-><init>(III)V

    .line 109
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 113
    :cond_2
    const/4 v6, 0x1

    :goto_1
    if-gt v6, v1, :cond_3

    .line 114
    new-instance v7, Lcom/dangbei/calendar/b/f$a;

    invoke-direct {v7, p0, p1, v6}, Lcom/dangbei/calendar/b/f$a;-><init>(III)V

    .line 115
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 113
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 120
    :cond_3
    const/4 v2, 0x1

    :goto_2
    add-int v3, v11, v1

    rem-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x7

    if-gt v2, v3, :cond_6

    .line 121
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_5

    .line 122
    nop

    .line 127
    add-int/lit8 v3, p1, 0x1

    .line 128
    const/16 v6, 0xd

    if-ne v3, v6, :cond_4

    .line 129
    nop

    .line 130
    add-int/lit8 v3, p0, 0x1

    .line 132
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v3

    move v3, p0

    :goto_3
    new-instance v7, Lcom/dangbei/calendar/b/f$a;

    invoke-direct {v7, v3, v6, v2}, Lcom/dangbei/calendar/b/f$a;-><init>(III)V

    .line 133
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 136
    :cond_6
    return-object v0
.end method
