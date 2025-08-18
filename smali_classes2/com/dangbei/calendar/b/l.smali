.class public Lcom/dangbei/calendar/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AA:[Ljava/lang/String;

.field private static final AB:[I

.field private static final AC:Ljava/util/regex/Pattern;

.field private static final AD:Ljava/util/regex/Pattern;

.field private static AE:[I

.field private static AF:[I

.field private static AG:Ljava/util/GregorianCalendar;

.field private static final Ay:[Ljava/lang/String;

.field private static final Az:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 22
    const/16 v0, 0x16

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "0101*\u5143\u65e6"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "0214 \u60c5\u4eba\u8282"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "0308 \u5987\u5973\u8282"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "0312 \u690d\u6811\u8282"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "0315 \u6d88\u8d39\u8005\u6743\u76ca\u65e5"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "0401 \u611a\u4eba\u8282"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "0501*\u52b3\u52a8\u8282"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "0504 \u9752\u5e74\u8282"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "0509 \u90dd\u7ef4\u8282"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "0512 \u62a4\u58eb\u8282"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "0601 \u513f\u7ae5\u8282"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "0701 \u5efa\u515a\u8282"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "0801 \u5efa\u519b\u8282"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "0808 \u7236\u4eb2\u8282"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "0816 \u71d5\u8854\u6ce5\u8282"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-string v2, "0910 \u6559\u5e08\u8282"

    const/16 v17, 0xf

    aput-object v2, v1, v17

    const-string v2, "0928 \u5b54\u5b50\u8bde\u8fb0"

    const/16 v17, 0x10

    aput-object v2, v1, v17

    const-string v2, "1001*\u56fd\u5e86\u8282"

    const/16 v17, 0x11

    aput-object v2, v1, v17

    const-string v2, "1006 \u8001\u4eba\u8282"

    const/16 v17, 0x12

    aput-object v2, v1, v17

    const-string v2, "1024 \u8054\u5408\u56fd\u65e5"

    const/16 v17, 0x13

    aput-object v2, v1, v17

    const-string v2, "1111 \u5149\u68cd\u8282"

    const/16 v17, 0x14

    aput-object v2, v1, v17

    const-string v2, "1225 \u5723\u8bde\u8282"

    const/16 v17, 0x15

    aput-object v2, v1, v17

    sput-object v1, Lcom/dangbei/calendar/b/l;->Ay:[Ljava/lang/String;

    .line 34
    new-array v1, v13, [Ljava/lang/String;

    const-string v2, "0101*\u6625\u8282"

    aput-object v2, v1, v3

    const-string v2, "0115 \u5143\u5bb5\u8282"

    aput-object v2, v1, v4

    const-string v2, "0505*\u7aef\u5348\u8282"

    aput-object v2, v1, v5

    const-string v2, "0707 \u4e03\u5915\u8282"

    aput-object v2, v1, v6

    const-string v2, "0715 \u4e2d\u5143\u8282"

    aput-object v2, v1, v7

    const-string v2, "0815*\u4e2d\u79cb\u8282"

    aput-object v2, v1, v8

    const-string v2, "0909 \u91cd\u9633\u8282"

    aput-object v2, v1, v9

    const-string v2, "1208 \u814a\u516b\u8282"

    aput-object v2, v1, v10

    const-string v2, "1224 \u5c0f\u5e74"

    aput-object v2, v1, v11

    const-string v2, "0100*\u9664\u5915"

    aput-object v2, v1, v12

    sput-object v1, Lcom/dangbei/calendar/b/l;->Az:[Ljava/lang/String;

    .line 43
    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u5c0f\u5bd2"

    aput-object v2, v1, v3

    const-string v2, "\u5927\u5bd2"

    aput-object v2, v1, v4

    const-string v2, "\u7acb\u6625"

    aput-object v2, v1, v5

    const-string v2, "\u96e8\u6c34"

    aput-object v2, v1, v6

    const-string v2, "\u60ca\u86f0"

    aput-object v2, v1, v7

    const-string v2, "\u6625\u5206"

    aput-object v2, v1, v8

    const-string v2, "\u6e05\u660e"

    aput-object v2, v1, v9

    const-string v2, "\u8c37\u96e8"

    aput-object v2, v1, v10

    const-string v2, "\u7acb\u590f"

    aput-object v2, v1, v11

    const-string v2, "\u5c0f\u6ee1"

    aput-object v2, v1, v12

    const-string v2, "\u8292\u79cd"

    aput-object v2, v1, v13

    const-string v2, "\u590f\u81f3"

    aput-object v2, v1, v14

    const-string v2, "\u5c0f\u6691"

    aput-object v2, v1, v15

    const-string v2, "\u5927\u6691"

    aput-object v2, v1, v16

    const-string v2, "\u7acb\u79cb"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "\u5904\u6691"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "\u767d\u9732"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "\u79cb\u5206"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "\u5bd2\u9732"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string v2, "\u971c\u964d"

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string v2, "\u7acb\u51ac"

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string v2, "\u5c0f\u96ea"

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string v2, "\u5927\u96ea"

    aput-object v2, v1, v0

    const-string v0, "\u51ac\u81f3"

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lcom/dangbei/calendar/b/l;->AA:[Ljava/lang/String;

    .line 49
    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dangbei/calendar/b/l;->AB:[I

    .line 69
    const-string v0, "^(\\d{2})(\\d{2})([\\s\\*])(.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dangbei/calendar/b/l;->AC:Ljava/util/regex/Pattern;

    .line 70
    const-string v0, "^(\\d{2})(\\d)(\\d)([\\s\\*])(.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dangbei/calendar/b/l;->AD:Ljava/util/regex/Pattern;

    .line 71
    const/16 v0, 0xe1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/dangbei/calendar/b/l;->AE:[I

    .line 100
    const/16 v0, 0xe1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/dangbei/calendar/b/l;->AF:[I

    .line 134
    const/4 v0, 0x0

    sput-object v0, Lcom/dangbei/calendar/b/l;->AG:Ljava/util/GregorianCalendar;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x52d8
        0xa5e3
        0xf95c
        0x14d59
        0x1a206
        0x1f763
        0x24d89
        0x2a45d
        0x2fbdf
        0x353d8
        0x3ac35
        0x404af
        0x45d25
        0x4b553
        0x50d19
        0x56446
        0x5bac6
        0x61087
        0x6658a
        0x6b9db
        0x70d90
        0x760cc
        0x7b3b6
    .end array-data

    :array_1
    .array-data 4
        0x75f
        0x1694
        0x16aa
        0x4ad5
        0xab6
        0xc4b7
        0x4ae
        0xa56
        0xb52a
        0x1d2a
        0xd54
        0x75aa
        0x156a
        0x1096d
        0x95c
        0x14ae
        0xaa4d
        0x1a4c
        0x1b2a
        0x8d55
        0xad4
        0x135a
        0x495d
        0x95c
        0xd49b
        0x149a
        0x1a4a
        0xbaa5
        0x16a8
        0x1ad4
        0x52da
        0x12b6
        0xe937
        0x92e
        0x1496
        0xb64b
        0xd4a
        0xda8
        0x95b5
        0x56c
        0x12ae
        0x492f
        0x92e
        0xcc96
        0x1a94
        0x1d4a
        0xada9
        0xb5a
        0x56c
        0x726e
        0x125c
        0xf92d
        0x192a
        0x1a94
        0xdb4a
        0x16aa
        0xad4
        0x955b
        0x4ba
        0x125a
        0x592b
        0x152a
        0xf695
        0xd94
        0x16aa
        0xaab5
        0x9b4
        0x14b6
        0x6a57
        0xa56
        0x1152a
        0x1d2a
        0xd54
        0xd5aa
        0x156a
        0x96c
        0x94ae
        0x14ae
        0xa4c
        0x7d26
        0x1b2a
        0xeb55
        0xad4
        0x12da
        0xa95d
        0x95a
        0x149a
        0x9a4d
        0x1a4a
        0x11aa5
        0x16a8
        0x16d4
        0xd2da
        0x12b6
        0x936
        0x9497
        0x1496
        0x1564b
        0xd4a
        0xda8
        0xd5b4
        0x156c
        0x12ae
        0xa92f
        0x92e
        0xc96
        0x6d4a
        0x1d4a
        0x10d65
        0xb58
        0x156c
        0xb26d
        0x125c
        0x192c
        0x9a95
        0x1a94
        0x1b4a
        0x4b55
        0xad4
        0xf55b
        0x4ba
        0x125a
        0xb92b
        0x152a
        0x1694
        0x96aa
        0x15aa
        0x12ab5
        0x974
        0x14b6
        0xca57
        0xa56
        0x1526
        0x8e95
        0xd54
        0x15aa
        0x49b5
        0x96c
        0xd4ae
        0x149c
        0x1a4c
        0xbd26
        0x1aa6
        0xb54
        0x6d6a
        0x12da
        0x1695d
        0x95a
        0x149a
        0xda4b
        0x1a4a
        0x1aa4
        0xbb54
        0x16b4
        0xada
        0x495b
        0x936
        0xf497
        0x1496
        0x154a
        0xb6a5
        0xda4
        0x15b4
        0x6ab6
        0x126e
        0x1092f
        0x92e
        0xc96
        0xcd4a
        0x1d4a
        0xd64
        0x956c
        0x155c
        0x125c
        0x792e
        0x192c
        0xfa95
        0x1a94
        0x1b4a
        0xab55
        0xad4
        0x14da
        0x8a5d
        0xa5a
        0x1152b
        0x152a
        0x1694
        0xd6aa
        0x15aa
        0xab4
        0x94ba
        0x14b6
        0xa56
        0x7527
        0xd26
        0xee53
        0xd54
        0x15aa
        0xa9b5
        0x96c
        0x14ae
        0x8a4e
        0x1a4c
        0x11d26
        0x1aa4
        0x1b54
        0xcd6a
        0xada
        0x95c
        0x949d
        0x149a
        0x1a2a
        0x5b25
        0x1aa4
        0xfb52
        0x16b4
        0xaba
        0xa95b
        0x936
        0x1496
        0x9a4b
        0x154a
        0x136a5
        0xda4
        0x15ac
    .end array-data

    :array_2
    .array-data 4
        0x75f
        0xec04c
        0xec23f
        0xec435
        0xec649
        0xec83e
        0xeca51
        0xecc46
        0xece3a
        0xed04d
        0xed242
        0xed436
        0xed64a
        0xed83f
        0xeda53
        0xedc48
        0xede3d
        0xee050
        0xee244
        0xee439
        0xee64d
        0xee842
        0xeea36
        0xeec4a
        0xeee3e
        0xef052
        0xef246
        0xef43a
        0xef64e
        0xef843
        0xefa37
        0xefc4b
        0xefe41
        0xf0054
        0xf0248
        0xf043c
        0xf0650
        0xf0845
        0xf0a38
        0xf0c4d
        0xf0e42
        0xf1037
        0xf124a
        0xf143e
        0xf1651
        0xf1846
        0xf1a3a
        0xf1c4e
        0xf1e44
        0xf2038
        0xf224b
        0xf243f
        0xf2653
        0xf2848
        0xf2a3b
        0xf2c4f
        0xf2e45
        0xf3039
        0xf324d
        0xf3442
        0xf3636
        0xf384a
        0xf3a3d
        0xf3c51
        0xf3e46
        0xf403b
        0xf424e
        0xf4443
        0xf4638
        0xf484c
        0xf4a3f
        0xf4c52
        0xf4e48
        0xf503c
        0xf524f
        0xf5445
        0xf5639
        0xf584d
        0xf5a42
        0xf5c35
        0xf5e49
        0xf603e
        0xf6251
        0xf6446
        0xf663b
        0xf684f
        0xf6a43
        0xf6c37
        0xf6e4b
        0xf703f
        0xf7252
        0xf7447
        0xf763c
        0xf7850
        0xf7a45
        0xf7c39
        0xf7e4d
        0xf8042
        0xf8254
        0xf8449
        0xf863d
        0xf8851
        0xf8a46
        0xf8c3b
        0xf8e4f
        0xf9044
        0xf9237
        0xf944a
        0xf963f
        0xf9853
        0xf9a47
        0xf9c3c
        0xf9e50
        0xfa045
        0xfa238
        0xfa44c
        0xfa641
        0xfa836
        0xfaa49
        0xfac3d
        0xfae52
        0xfb047
        0xfb23a
        0xfb44e
        0xfb643
        0xfb837
        0xfba4a
        0xfbc3f
        0xfbe53
        0xfc048
        0xfc23c
        0xfc450
        0xfc645
        0xfc839
        0xfca4c
        0xfcc41
        0xfce36
        0xfd04a
        0xfd23d
        0xfd451
        0xfd646
        0xfd83a
        0xfda4d
        0xfdc43
        0xfde37
        0xfe04b
        0xfe23f
        0xfe453
        0xfe648
        0xfe83c
        0xfea4f
        0xfec44
        0xfee38
        0xff04c
        0xff241
        0xff436
        0xff64a
        0xff83e
        0xffa51
        0xffc46
        0xffe3a
        0x10004e
        0x100242
        0x100437
        0x10064b
        0x100841
        0x100a53
        0x100c48
        0x100e3c
        0x10104f
        0x101244
        0x101438
        0x10164c
        0x101842
        0x101a35
        0x101c49
        0x101e3d
        0x102051
        0x102245
        0x10243a
        0x10264e
        0x102843
        0x102a37
        0x102c4b
        0x102e3f
        0x103053
        0x103247
        0x10343b
        0x10364f
        0x103845
        0x103a38
        0x103c4c
        0x103e42
        0x104036
        0x104249
        0x10443d
        0x104651
        0x104846
        0x104a3a
        0x104c4e
        0x104e43
        0x105038
        0x10524a
        0x10543e
        0x105652
        0x105847
        0x105a3b
        0x105c4f
        0x105e45
        0x106039
        0x10624c
        0x106441
        0x106635
        0x106849
        0x106a3d
        0x106c51
        0x106e47
        0x10703c
        0x10724f
        0x107444
        0x107638
        0x10784c
        0x107a3f
        0x107c53
        0x107e48
    .end array-data
.end method

.method public static declared-synchronized UTC(IIIIII)J
    .locals 10

    const-class v0, Lcom/dangbei/calendar/b/l;

    monitor-enter v0

    .line 187
    :try_start_0
    invoke-static {}, Lcom/dangbei/calendar/b/l;->hE()V

    .line 188
    sget-object v1, Lcom/dangbei/calendar/b/l;->AG:Ljava/util/GregorianCalendar;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    :try_start_1
    sget-object v2, Lcom/dangbei/calendar/b/l;->AG:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->clear()V

    .line 190
    sget-object v3, Lcom/dangbei/calendar/b/l;->AG:Ljava/util/GregorianCalendar;

    move v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 191
    sget-object p0, Lcom/dangbei/calendar/b/l;->AG:Ljava/util/GregorianCalendar;

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide p0

    .line 192
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/dangbei/calendar/bean/date/Solar;)Ljava/lang/String;
    .locals 4

    .line 152
    iget v0, p0, Lcom/dangbei/calendar/bean/date/Solar;->solarMonth:I

    add-int/lit8 v0, v0, -0x1

    .line 153
    const-string v1, ""

    .line 154
    iget v2, p0, Lcom/dangbei/calendar/bean/date/Solar;->solarYear:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Lcom/dangbei/calendar/b/l;->o(II)I

    move-result v2

    iget v3, p0, Lcom/dangbei/calendar/bean/date/Solar;->solarDay:I

    if-ne v2, v3, :cond_0

    .line 155
    sget-object p0, Lcom/dangbei/calendar/b/l;->AA:[Ljava/lang/String;

    aget-object v1, p0, v0

    goto :goto_0

    .line 156
    :cond_0
    iget v2, p0, Lcom/dangbei/calendar/bean/date/Solar;->solarYear:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lcom/dangbei/calendar/b/l;->o(II)I

    move-result v2

    iget p0, p0, Lcom/dangbei/calendar/bean/date/Solar;->solarDay:I

    if-ne v2, p0, :cond_1

    .line 157
    sget-object p0, Lcom/dangbei/calendar/b/l;->AA:[Ljava/lang/String;

    aget-object v1, p0, v0

    .line 159
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static declared-synchronized a(Lcom/dangbei/calendar/bean/date/Solar;Lcom/dangbei/calendar/bean/date/Lunar;)V
    .locals 9

    const-class v0, Lcom/dangbei/calendar/b/l;

    monitor-enter v0

    .line 219
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v3, Lcom/dangbei/calendar/b/l;->Ay:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    .line 220
    sget-object v3, Lcom/dangbei/calendar/b/l;->AC:Ljava/util/regex/Pattern;

    sget-object v7, Lcom/dangbei/calendar/b/l;->Ay:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 222
    iget v7, p0, Lcom/dangbei/calendar/bean/date/Solar;->solarMonth:I

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/dangbei/calendar/b/l;->au(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_0

    iget v7, p0, Lcom/dangbei/calendar/bean/date/Solar;->solarDay:I

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/dangbei/calendar/b/l;->au(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 223
    iput-boolean v6, p0, Lcom/dangbei/calendar/bean/date/Solar;->isSFestival:Z

    .line 224
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dangbei/calendar/bean/date/Solar;->solarFestivalName:Ljava/lang/String;

    .line 226
    goto :goto_1

    .line 219
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    :cond_1
    :goto_1
    sget-object p0, Lcom/dangbei/calendar/b/l;->Az:[Ljava/lang/String;

    array-length p0, p0

    if-ge v1, p0, :cond_3

    .line 231
    sget-object p0, Lcom/dangbei/calendar/b/l;->AC:Ljava/util/regex/Pattern;

    sget-object v2, Lcom/dangbei/calendar/b/l;->Az:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    iget v2, p1, Lcom/dangbei/calendar/bean/date/Lunar;->lunarMonth:I

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbei/calendar/b/l;->au(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/dangbei/calendar/bean/date/Lunar;->lunarDay:I

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbei/calendar/b/l;->au(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 234
    iput-boolean v6, p1, Lcom/dangbei/calendar/bean/date/Lunar;->isLFestival:Z

    .line 235
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/dangbei/calendar/bean/date/Lunar;->lunarFestivalName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    goto :goto_2

    .line 230
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    .line 218
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static au(Ljava/lang/String;)I
    .locals 0

    .line 138
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/dangbei/calendar/bean/date/Solar;)Lcom/dangbei/calendar/bean/date/Lunar;
    .locals 17

    .line 313
    move-object/from16 v0, p0

    new-instance v1, Lcom/dangbei/calendar/bean/date/Lunar;

    invoke-direct {v1}, Lcom/dangbei/calendar/bean/date/Lunar;-><init>()V

    .line 314
    iget v2, v0, Lcom/dangbei/calendar/bean/date/Solar;->solarYear:I

    sget-object v3, Lcom/dangbei/calendar/b/l;->AF:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 315
    iget v3, v0, Lcom/dangbei/calendar/bean/date/Solar;->solarYear:I

    const/16 v5, 0x9

    shl-int/2addr v3, v5

    iget v6, v0, Lcom/dangbei/calendar/bean/date/Solar;->solarMonth:I

    const/4 v7, 0x5

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    iget v6, v0, Lcom/dangbei/calendar/bean/date/Solar;->solarDay:I

    or-int/2addr v3, v6

    .line 317
    nop

    .line 318
    sget-object v6, Lcom/dangbei/calendar/b/l;->AF:[I

    aget v6, v6, v2

    if-le v6, v3, :cond_0

    .line 319
    add-int/lit8 v2, v2, -0x1

    .line 321
    :cond_0
    sget-object v3, Lcom/dangbei/calendar/b/l;->AF:[I

    aget v3, v3, v2

    .line 322
    const/16 v6, 0xc

    invoke-static {v3, v6, v5}, Lcom/dangbei/calendar/b/l;->d(III)I

    move-result v5

    .line 323
    const/4 v8, 0x4

    invoke-static {v3, v8, v7}, Lcom/dangbei/calendar/b/l;->d(III)I

    move-result v9

    .line 324
    invoke-static {v3, v7, v4}, Lcom/dangbei/calendar/b/l;->d(III)I

    move-result v3

    .line 325
    iget v7, v0, Lcom/dangbei/calendar/bean/date/Solar;->solarYear:I

    iget v10, v0, Lcom/dangbei/calendar/bean/date/Solar;->solarMonth:I

    iget v11, v0, Lcom/dangbei/calendar/bean/date/Solar;->solarDay:I

    invoke-static {v7, v10, v11}, Lcom/dangbei/calendar/b/l;->e(III)J

    move-result-wide v10

    .line 326
    invoke-static {v5, v9, v3}, Lcom/dangbei/calendar/b/l;->e(III)J

    move-result-wide v12

    sub-long v14, v10, v12

    .line 328
    sget-object v3, Lcom/dangbei/calendar/b/l;->AE:[I

    aget v3, v3, v2

    .line 329
    const/16 v5, 0xd

    invoke-static {v3, v8, v5}, Lcom/dangbei/calendar/b/l;->d(III)I

    move-result v7

    .line 331
    sget-object v8, Lcom/dangbei/calendar/b/l;->AF:[I

    aget v8, v8, v4

    add-int/2addr v2, v8

    .line 332
    nop

    .line 333
    nop

    .line 334
    const-wide/16 v8, 0x1

    add-long v10, v14, v8

    .line 336
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    :goto_0
    if-ge v9, v5, :cond_2

    .line 337
    rsub-int/lit8 v13, v9, 0xc

    invoke-static {v3, v8, v13}, Lcom/dangbei/calendar/b/l;->d(III)I

    move-result v13

    if-ne v13, v8, :cond_1

    const/16 v13, 0x1e

    goto :goto_1

    :cond_1
    const/16 v13, 0x1d

    .line 338
    :goto_1
    int-to-long v13, v13

    cmp-long v15, v10, v13

    if-lez v15, :cond_2

    .line 339
    add-int/lit8 v12, v12, 0x1

    .line 340
    sub-long v15, v10, v13

    .line 336
    add-int/lit8 v9, v9, 0x1

    move-wide v10, v15

    goto :goto_0

    .line 345
    :cond_2
    long-to-int v3, v10

    .line 346
    iput v2, v1, Lcom/dangbei/calendar/bean/date/Lunar;->lunarYear:I

    .line 347
    iput v12, v1, Lcom/dangbei/calendar/bean/date/Lunar;->lunarMonth:I

    .line 348
    iput-boolean v4, v1, Lcom/dangbei/calendar/bean/date/Lunar;->isleap:Z

    .line 349
    if-eqz v7, :cond_3

    if-le v12, v7, :cond_3

    .line 350
    add-int/lit8 v2, v12, -0x1

    iput v2, v1, Lcom/dangbei/calendar/bean/date/Lunar;->lunarMonth:I

    .line 351
    add-int/2addr v7, v8

    if-ne v12, v7, :cond_3

    .line 352
    iput-boolean v8, v1, Lcom/dangbei/calendar/bean/date/Lunar;->isleap:Z

    .line 356
    :cond_3
    iput v3, v1, Lcom/dangbei/calendar/bean/date/Lunar;->lunarDay:I

    .line 357
    invoke-static/range {p0 .. p0}, Lcom/dangbei/calendar/b/l;->a(Lcom/dangbei/calendar/bean/date/Solar;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dangbei/calendar/bean/date/Solar;->solar24Term:Ljava/lang/String;

    .line 358
    invoke-static {v0, v1}, Lcom/dangbei/calendar/b/l;->a(Lcom/dangbei/calendar/bean/date/Solar;Lcom/dangbei/calendar/bean/date/Lunar;)V

    .line 359
    return-object v1
.end method

.method private static d(III)I
    .locals 1

    .line 245
    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    shl-int/2addr p1, p2

    and-int/2addr p0, p1

    shr-int/2addr p0, p2

    return p0
.end method

.method public static declared-synchronized d(Ljava/util/Date;)I
    .locals 5

    const-class v0, Lcom/dangbei/calendar/b/l;

    monitor-enter v0

    .line 208
    :try_start_0
    invoke-static {}, Lcom/dangbei/calendar/b/l;->hE()V

    .line 209
    sget-object v1, Lcom/dangbei/calendar/b/l;->AG:Ljava/util/GregorianCalendar;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    sget-object v2, Lcom/dangbei/calendar/b/l;->AG:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->clear()V

    .line 211
    sget-object v2, Lcom/dangbei/calendar/b/l;->AG:Ljava/util/GregorianCalendar;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 212
    sget-object p0, Lcom/dangbei/calendar/b/l;->AG:Ljava/util/GregorianCalendar;

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 213
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static e(III)J
    .locals 2

    .line 250
    add-int/lit8 p1, p1, 0x9

    rem-int/lit8 p1, p1, 0xc

    .line 251
    div-int/lit8 v0, p1, 0xa

    sub-int/2addr p0, v0

    .line 252
    mul-int/lit16 v0, p0, 0x16d

    div-int/lit8 v1, p0, 0x4

    add-int/2addr v0, v1

    div-int/lit8 v1, p0, 0x64

    sub-int/2addr v0, v1

    div-int/lit16 p0, p0, 0x190

    add-int/2addr v0, p0

    mul-int/lit16 p1, p1, 0x132

    add-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0xa

    add-int/2addr v0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/2addr v0, p2

    int-to-long p0, v0

    return-wide p0
.end method

.method private static declared-synchronized hE()V
    .locals 3

    const-class v0, Lcom/dangbei/calendar/b/l;

    monitor-enter v0

    .line 196
    :try_start_0
    sget-object v1, Lcom/dangbei/calendar/b/l;->AG:Ljava/util/GregorianCalendar;

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    sput-object v1, Lcom/dangbei/calendar/b/l;->AG:Ljava/util/GregorianCalendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    monitor-exit v0

    return-void

    .line 195
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static o(II)I
    .locals 10

    .line 170
    add-int/lit16 p0, p0, -0x76c

    int-to-long v0, p0

    const-wide v2, 0x758f07a16L

    mul-long v0, v0, v2

    sget-object p0, Lcom/dangbei/calendar/b/l;->AB:[I

    aget p0, p0, p1

    int-to-long p0, p0

    const-wide/32 v2, 0xea60

    mul-long p0, p0, v2

    add-long v2, v0, p0

    .line 171
    const/16 v4, 0x76c

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/dangbei/calendar/b/l;->UTC(IIIIII)J

    move-result-wide p0

    add-long v0, v2, p0

    .line 172
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0}, Lcom/dangbei/calendar/b/l;->d(Ljava/util/Date;)I

    move-result p0

    return p0
.end method
