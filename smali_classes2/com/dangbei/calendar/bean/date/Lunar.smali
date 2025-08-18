.class public Lcom/dangbei/calendar/bean/date/Lunar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final chineseNumber:[Ljava/lang/String;

.field static final nongliyue:[Ljava/lang/String;


# instance fields
.field public isLFestival:Z

.field public isleap:Z

.field public lunarDay:I

.field public lunarFestivalName:Ljava/lang/String;

.field public lunarMonth:I

.field public lunarYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 9
    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\u4e00"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u4e8c"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "\u4e09"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "\u56db"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "\u4e94"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "\u516d"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "\u4e03"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "\u516b"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "\u4e5d"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "\u5341"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "\u5341\u4e00"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "\u5341\u4e8c"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sput-object v1, Lcom/dangbei/calendar/bean/date/Lunar;->chineseNumber:[Ljava/lang/String;

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6b63\u6708"

    aput-object v1, v0, v3

    const-string v1, "\u4e8c\u6708"

    aput-object v1, v0, v4

    const-string v1, "\u4e09\u6708"

    aput-object v1, v0, v5

    const-string v1, "\u56db\u6708"

    aput-object v1, v0, v6

    const-string v1, "\u4e94\u6708"

    aput-object v1, v0, v7

    const-string v1, "\u516d\u6708"

    aput-object v1, v0, v8

    const-string v1, "\u4e03\u6708"

    aput-object v1, v0, v9

    const-string v1, "\u516b\u6708"

    aput-object v1, v0, v10

    const-string v1, "\u4e5d\u6708"

    aput-object v1, v0, v11

    const-string v1, "\u5341\u6708"

    aput-object v1, v0, v12

    const-string v1, "\u51ac\u6708"

    aput-object v1, v0, v13

    const-string v1, "\u814a\u6708"

    aput-object v1, v0, v14

    sput-object v0, Lcom/dangbei/calendar/bean/date/Lunar;->nongliyue:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChinaDayString(I)Ljava/lang/String;
    .locals 4

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u521d"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u5341"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\u5eff"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "\u5345"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 24
    rem-int/lit8 v1, p0, 0xa

    if-nez v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    const/16 v2, 0x1e

    if-le p0, v2, :cond_1

    .line 26
    const-string p0, ""

    return-object p0

    .line 27
    :cond_1
    const/16 v2, 0xa

    if-ne p0, v2, :cond_2

    .line 28
    const-string p0, "\u521d\u5341"

    return-object p0

    .line 30
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v2

    aget-object p0, v0, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/dangbei/calendar/bean/date/Lunar;->chineseNumber:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthOfNongli(I)Ljava/lang/String;
    .locals 1

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 62
    const/4 p0, 0x0

    return-object p0

    .line 58
    :pswitch_0
    sget-object p0, Lcom/dangbei/calendar/bean/date/Lunar;->nongliyue:[Ljava/lang/String;

    const/16 v0, 0xb

    aget-object p0, p0, v0

    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Lcom/dangbei/calendar/bean/date/Lunar;->nongliyue:[Ljava/lang/String;

    const/16 v0, 0xa

    aget-object p0, p0, v0

    return-object p0

    .line 54
    :pswitch_2
    sget-object p0, Lcom/dangbei/calendar/bean/date/Lunar;->nongliyue:[Ljava/lang/String;

    const/16 v0, 0x9

    aget-object p0, p0, v0

    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lcom/dangbei/calendar/bean/date/Lunar;->nongliyue:[Ljava/lang/String;

    const/16 v0, 0x8

    aget-object p0, p0, v0

    return-object p0

    .line 50
    :pswitch_4
    sget-object p0, Lcom/dangbei/calendar/bean/date/Lunar;->nongliyue:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p0, p0, v0

    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Lcom/dangbei/calendar/bean/date/Lunar;->nongliyue:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p0, p0, v0

    return-object p0

    .line 46
    :pswitch_6
    sget-object p0, Lcom/dangbei/calendar/bean/date/Lunar;->nongliyue:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p0, p0, v0

    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/dangbei/calendar/bean/date/Lunar;->nongliyue:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p0, p0, v0

    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lcom/dangbei/calendar/bean/date/Lunar;->nongliyue:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p0, p0, v0

    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, Lcom/dangbei/calendar/bean/date/Lunar;->nongliyue:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0

    .line 38
    :pswitch_a
    sget-object p0, Lcom/dangbei/calendar/bean/date/Lunar;->nongliyue:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lcom/dangbei/calendar/bean/date/Lunar;->nongliyue:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LunarYear [isleap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dangbei/calendar/bean/date/Lunar;->isleap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lunarDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/calendar/bean/date/Lunar;->lunarDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lunarMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/calendar/bean/date/Lunar;->lunarMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", solarYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/calendar/bean/date/Lunar;->lunarYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLFestival="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dangbei/calendar/bean/date/Lunar;->isLFestival:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lunarFestivalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/bean/date/Lunar;->lunarFestivalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
