.class public Lcom/dangbei/tvlauncher/util/PackageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/tvlauncher/util/PackageUtil$IPackageType;
    }
.end annotation


# static fields
.field private static aqI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/dangbei/tvlauncher/util/PackageUtil;->aqI:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dangbei/tvlauncher/util/n;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 547
    if-nez p4, :cond_0

    .line 548
    return-void

    .line 550
    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/tvlauncher/util/n;Landroid/view/View;Z)V

    .line 551
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/util/n;Landroid/view/View;ZLcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 2

    .line 582
    const-wide/16 v0, 0x1388

    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/dangbei/tvlauncher/util/n;->a(Landroid/view/View;ZJ)V

    .line 584
    invoke-static {p0}, Lcom/dangbei/library/permission/PermissionUtils;->bI(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 585
    new-instance p4, Lcom/dangbei/tvlauncher/util/PackageUtil$2;

    invoke-direct {p4}, Lcom/dangbei/tvlauncher/util/PackageUtil$2;-><init>()V

    invoke-static {p4}, Lcom/dangbei/library/utils/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 592
    :cond_0
    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p4

    new-instance v0, Lcom/dangbei/tvlauncher/util/PackageUtil$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dangbei/tvlauncher/util/PackageUtil$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/util/n;Landroid/view/View;)V

    invoke-virtual {p4, v0}, Lcom/dangbeimarket/downloader/DownloadManager;->addObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    .line 630
    invoke-static {p0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/dangbeimarket/downloader/DownloadManager;->add(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 631
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/tvlauncher/util/n;Landroid/view/View;Z)V
    .locals 12

    move-object v10, p1

    .line 557
    sget-object v0, Lcom/dangbei/tvlauncher/util/PackageUtil;->aqI:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    return-void

    .line 560
    :cond_0
    sget-object v0, Lcom/dangbei/tvlauncher/util/PackageUtil;->aqI:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-static {v10}, Lcom/dangbei/tvlauncher/util/a;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 564
    new-instance v11, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, v5

    move-object v2, v10

    move-object v3, v5

    move-object v4, v5

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/dangbeimarket/downloader/entities/DownloadEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 566
    move-object v0, p0

    invoke-static {v0, v11}, Lcom/dangbei/tvlauncher/util/e;->a(Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)Ljava/io/File;

    move-result-object v1

    .line 568
    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 569
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dangbei/library/utils/AppUtils;->cD(Ljava/lang/String;)Lcom/dangbei/library/utils/AppUtils$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 570
    sget-object v0, Lcom/dangbei/tvlauncher/util/PackageUtil;->aqI:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 571
    invoke-static {v1}, Lcom/dangbei/launcher/impl/b;->k(Ljava/io/File;)V

    goto :goto_0

    .line 573
    :cond_1
    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/util/n;Landroid/view/View;ZLcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    goto :goto_0

    .line 576
    :cond_2
    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/util/n;Landroid/view/View;ZLcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 578
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z
    .locals 6

    .line 266
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 267
    return v0

    .line 270
    :cond_0
    iget-object v1, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->classname:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x5a4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x61f

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    goto/16 :goto_1

    :pswitch_1
    const-string v3, "8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "7"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :pswitch_3
    const-string v3, "6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_4
    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_5
    const-string v3, "4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_6
    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_7
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_8
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_9
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "10"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto :goto_1

    :cond_2
    const-string v3, "-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 307
    return v0

    .line 300
    :pswitch_a
    return v5

    .line 296
    :pswitch_b
    const-string v0, "com.tv.kuaisou.action.SearchActivity"

    invoke-static {p0, v0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->b(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z

    move-result p0

    return p0

    .line 294
    :pswitch_c
    const-string v0, "com.dangbeimarket.action.act.search"

    invoke-static {p0, v0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z

    move-result p0

    return p0

    .line 290
    :pswitch_d
    const-string v0, "com.dangbeimarket.action.act.theme"

    invoke-static {p0, v0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z

    move-result p0

    return p0

    .line 287
    :pswitch_e
    const-string v0, "com.dangbeimarket.action.act.detail"

    invoke-static {p0, v0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z

    move-result p0

    return p0

    .line 284
    :pswitch_f
    const-string v0, "com.tv.kuaisou.action.VideosActivity"

    invoke-static {p0, v0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->b(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z

    move-result p0

    return p0

    .line 282
    :pswitch_10
    const-string v0, "com.tv.kuaisou.action.VideosActivity"

    invoke-static {p0, v0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->b(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z

    move-result p0

    return p0

    .line 280
    :pswitch_11
    const-string v0, "com.tv.kuaisou.action.DetailActivity"

    invoke-static {p0, v0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->b(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z

    move-result p0

    return p0

    .line 278
    :pswitch_12
    const-string v0, "com.tv.kuaisou.action.AlbumActivity"

    invoke-static {p0, v0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->b(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z

    move-result p0

    return p0

    .line 276
    :pswitch_13
    const-string v0, "com.tv.kuaisou.VideoActivity"

    invoke-static {p0, v0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->b(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z

    move-result p0

    return p0

    .line 274
    :pswitch_14
    invoke-static {p0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->c(Landroid/content/Context;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z

    move-result p0

    return p0

    .line 272
    :pswitch_15
    invoke-static {p0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->b(Landroid/content/Context;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x30
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z
    .locals 4

    .line 142
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 145
    const-string v2, "url"

    iget-object v3, p2, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    :cond_0
    const-string v2, "transfer"

    const-string v3, "XXXX"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v2, "com.dangbeimarket.action.act.theme"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    const-string p1, "zhuanti_feilei"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    :cond_1
    const-string p1, "com.dangbeimarket"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_2

    .line 158
    const/4 p1, 0x1

    goto :goto_0

    .line 157
    :cond_2
    nop

    .line 158
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 159
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    return v2

    .line 162
    :cond_3
    if-eqz p2, :cond_5

    iget-object p1, p2, Lcom/dangbei/tvlauncher/bean/MessageIndex;->downurl:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    .line 165
    :cond_4
    invoke-static {p0, p2}, Lcom/dangbei/tvlauncher/util/PackageUtil;->d(Landroid/content/Context;Lcom/dangbei/tvlauncher/bean/MessageIndex;)V

    goto :goto_2

    .line 163
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/PackageUtil;->bY(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_2
    goto :goto_3

    .line 175
    :catch_0
    move-exception p1

    .line 176
    const-string p1, "\u542f\u52a8\u5e94\u7528\u7a0b\u5e8f\u5931\u8d25\uff01"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 179
    :goto_3
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 185
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    const/high16 p2, 0x10000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 187
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_4

    .line 189
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 190
    const-string p3, "&"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 191
    array-length p3, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_4

    aget-object v4, p2, v3

    .line 192
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 193
    array-length v5, v4

    if-le v5, v2, :cond_3

    .line 194
    aget-object v5, v4, v0

    .line 195
    aget-object v4, v4, v2

    .line 196
    const-string v6, "false"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 197
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 198
    :cond_0
    const-string v6, "true"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 199
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 201
    :cond_1
    const-string v6, "goto_category"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 211
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 212
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 213
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 214
    const/4 p2, 0x1

    goto :goto_2

    .line 213
    :cond_5
    nop

    .line 214
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 215
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    return v2

    .line 218
    :cond_6
    if-eqz p4, :cond_7

    .line 219
    invoke-static {p0, p4, p5, p6}, Lcom/dangbei/tvlauncher/util/PackageUtil;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 220
    :cond_7
    const-string p2, "com.tv.kuaisou"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 221
    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/PackageUtil;->bZ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_8
    :goto_3
    goto :goto_4

    .line 225
    :catch_0
    move-exception p1

    .line 226
    const-string p1, "\u542f\u52a8\u5e94\u7528\u7a0b\u5e8f\u5931\u8d25\uff01"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 228
    :goto_4
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 66
    const-string v0, "com.tv.kuaisou"

    invoke-static {p0, v0}, Lcom/dangbei/tvlauncher/util/PackageUtil;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 67
    const/16 v1, 0x3c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 68
    invoke-static {p0, p3, p4, p5}, Lcom/dangbei/tvlauncher/util/PackageUtil;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return v2

    .line 70
    :cond_0
    if-ge v0, v1, :cond_1

    .line 71
    return v2

    .line 74
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tv.kuaisou.VideoActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v1, "com.tv.kuaisou"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "video/*"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "PackageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kuaisou_path_play---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_2

    .line 85
    const/4 p1, 0x1

    goto :goto_0

    .line 84
    :cond_2
    nop

    .line 85
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return v1

    .line 91
    :cond_3
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 92
    :goto_1
    if-eqz p2, :cond_4

    .line 93
    invoke-static {p0, p3, p4, p5}, Lcom/dangbei/tvlauncher/util/PackageUtil;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    return v2
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 47
    sget-object v0, Lcom/dangbei/tvlauncher/util/PackageUtil;->aqI:Ljava/util/Set;

    return-object v0
.end method

.method public static ar(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 351
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 352
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 353
    if-nez p1, :cond_0

    .line 354
    return v0

    .line 356
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    const/4 p0, 0x1

    return p0

    .line 358
    :catch_0
    move-exception p0

    .line 359
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 361
    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z
    .locals 2

    .line 325
    :try_start_0
    iget-object v0, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/dangbei/tvlauncher/util/PackageUtil;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->appcode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 326
    invoke-static {p0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->d(Landroid/content/Context;Lcom/dangbei/tvlauncher/bean/MessageIndex;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    const/4 p0, 0x0

    return p0

    .line 332
    :cond_0
    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 333
    :goto_0
    iget-object p1, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->ar(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z
    .locals 7

    .line 240
    const-string v1, "com.tv.kuaisou"

    iget-object v3, p2, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    iget-object v4, p2, Lcom/dangbei/tvlauncher/bean/MessageIndex;->downurl:Ljava/lang/String;

    iget-object v5, p2, Lcom/dangbei/tvlauncher/bean/MessageIndex;->reurl:Ljava/lang/String;

    iget-object v6, p2, Lcom/dangbei/tvlauncher/bean/MessageIndex;->reurl2:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bY(Landroid/content/Context;)V
    .locals 2

    .line 639
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ib()Lcom/dangbei/launcher/bll/interactor/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/a;->kd()Lio/reactivex/n;

    move-result-object v0

    .line 640
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/tvlauncher/util/PackageUtil$4;

    invoke-direct {v1, p0}, Lcom/dangbei/tvlauncher/util/PackageUtil$4;-><init>(Landroid/content/Context;)V

    .line 641
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 682
    return-void
.end method

.method public static bZ(Landroid/content/Context;)V
    .locals 2

    .line 691
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ib()Lcom/dangbei/launcher/bll/interactor/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/a;->ke()Lio/reactivex/n;

    move-result-object v0

    .line 692
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/tvlauncher/util/PackageUtil$5;

    invoke-direct {v1, p0}, Lcom/dangbei/tvlauncher/util/PackageUtil$5;-><init>(Landroid/content/Context;)V

    .line 693
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 735
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/dangbei/tvlauncher/bean/MessageIndex;)Z
    .locals 12

    .line 369
    const/4 v0, 0x0

    if-eqz p1, :cond_16

    iget-object v1, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 373
    :cond_0
    const/4 v1, 0x0

    .line 374
    :try_start_0
    const-string v2, "net.myvst.v2"

    iget-object v3, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/high16 v4, 0x10000000

    if-eqz v2, :cond_1

    .line 375
    new-instance v1, Landroid/content/Intent;

    const-string v2, "myvst.intent.action.MediaDetail"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v2, "uuid"

    iget-object v5, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string v2, "go_to_detial"

    const-string v5, "go_to_detial"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 380
    :cond_1
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    const-string v5, "com.fun.tv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 381
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.fun.tv"

    const-string v5, "org.cocos2dx.javascript.AppActivity"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 383
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 384
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 385
    const-string v5, "mediaUrl"

    iget-object v6, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v5, "act"

    const-string v6, "com.tv.kuaisou.FindAppsActivity"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v5, "pac"

    const-string v6, "com.tv.kuaisou"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v5, "mediaInfo"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 389
    const/high16 v1, 0x100000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 390
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 391
    nop

    .line 506
    :goto_0
    move-object v1, v2

    goto/16 :goto_3

    .line 391
    :cond_2
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    const-string v5, "com.luxtone.tuzi3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 392
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 393
    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.luxtone.tuzi3"

    const-string v6, "com.luxtone.tuzi3.activity.Main"

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 395
    const-string v2, "page"

    const-string v5, "com.luxtone.tuzi3.page.detail.MediaDetailPage"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string v2, "mediaId"

    iget-object v5, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 398
    goto/16 :goto_3

    :cond_3
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    const-string v5, "com.moretv.android"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 400
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 401
    const-string v2, "moretv.action.applaunch"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 403
    const-string v5, "Data"

    iget-object v6, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v5, "ReturnMode"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 405
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 406
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 407
    goto/16 :goto_3

    :cond_4
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    const-string v5, "cn.com.wasu.main"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 408
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.wasuali.action.programinfo"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 409
    const-string v2, "Id"

    iget-object v5, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    const-string v2, "Domain"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v2, "IsFavorite"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 415
    :cond_5
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    const-string v5, "com.cibn.tv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 416
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cykew://detail?showid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 417
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 418
    :cond_6
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    const-string v5, "com.ktcp.video"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 420
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.qqlivetv.open"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 421
    const-string v2, "pull_from"

    const-string v5, "101000"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string v2, "action"

    const-string v5, "1"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v2, "com.ktcp.video"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string v2, "cover_id"

    iget-object v5, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v2, "version"

    const-string v5, "1"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v2, "episode_idx"

    const-string v5, "0"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 428
    :cond_7
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    const-string v5, "cn.beevideo"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 430
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.mipt.videohj.intent.action.VOD_DETAIL_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    const-string v2, "videoId"

    iget-object v5, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string v2, "channeled"

    const-string v5, "2"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string v2, "pipelId"

    const-string v5, "3"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 435
    :cond_8
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    const-string v5, "cn.cibntv.ott"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 436
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 437
    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "cn.cibntv.ott"

    const-string v6, "cn.cibntv.ott.Bootloader"

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 438
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 439
    const-string v2, "action"

    const-string v4, "OPEN_DETAIL"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string v2, "actionParam"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"id\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 441
    :cond_9
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    const-string v5, "com.sohuott.tv.vod"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_c

    .line 442
    iget-object v1, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 443
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 444
    const-string v6, "com.sohuott.tv.action.VIDEO"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 446
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 447
    const-string v6, "cid"

    aget-object v7, v1, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 448
    const-string v6, "vid"

    aget-object v7, v1, v3

    invoke-static {v7}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_a

    move-wide v10, v8

    goto :goto_1

    :cond_a
    aget-object v7, v1, v3

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_1
    invoke-virtual {v4, v6, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 449
    const-string v6, "sid"

    aget-object v7, v1, v5

    invoke-static {v7}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_2

    :cond_b
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 450
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 451
    const-string v1, "fee"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    goto/16 :goto_0

    :cond_c
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    const-string v6, "com.molitv.android"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 453
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 456
    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.molitv.android"

    const-string v5, "com.molitv.android.activity.LauncherActivity"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 458
    const-string v2, "appName"

    const-string v4, "com.tv.kuaisou"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string v2, "type"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    const-string v2, "value"

    iget-object v4, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    goto/16 :goto_3

    :cond_d
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    const-string v6, "com.gitvdemo.video"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 462
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.gitvdemo.video.action.ACTION_DETAIL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 464
    const-string v4, "playInfo"

    iget-object v5, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 466
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 467
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 468
    goto/16 :goto_3

    :cond_e
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    const-string v6, "tvfan.tv"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 469
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 470
    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "tvfan.tv"

    const-string v6, "tvfan.tv.Bootloader"

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 471
    const-string v2, "programSeriesId"

    iget-object v5, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string v2, "actName"

    const-string v5, "OPEN_DETAIL"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 475
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 476
    :cond_f
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    const-string v6, "com.yusi.app.mv4tv"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jufeng://mv/detail?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 478
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 479
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 482
    goto/16 :goto_0

    :cond_10
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    const-string v6, "com.tv.topnews"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 483
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tvnews.detail"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 484
    const-string v2, "isMessage"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    const-string v2, "newsId"

    iget-object v5, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_3

    .line 487
    :cond_11
    const-string v2, "com.ktcp.video"

    iget-object v6, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->packname:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 488
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.qqlivetv.open"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 490
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 491
    iget-object v2, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->url:Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 492
    array-length v6, v2

    const/4 v7, 0x4

    if-le v6, v7, :cond_12

    .line 493
    const-string v6, "pull_from"

    aget-object v8, v2, v0

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string v6, "action"

    aget-object v8, v2, v3

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string v6, "com.ktcp.video"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v6, "cover_id"

    aget-object v5, v2, v5

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string v5, "version"

    const/4 v6, 0x3

    aget-object v6, v2, v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string v5, "episode_idx"

    aget-object v2, v2, v7

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 506
    :cond_12
    :goto_3
    if-eqz v1, :cond_15

    .line 507
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 508
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 509
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 510
    const/4 v2, 0x1

    goto :goto_4

    .line 509
    :cond_13
    nop

    .line 510
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_14

    .line 511
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 512
    return v3

    .line 514
    :cond_14
    invoke-static {p0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->d(Landroid/content/Context;Lcom/dangbei/tvlauncher/bean/MessageIndex;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :cond_15
    goto :goto_5

    .line 517
    :catch_0
    move-exception p0

    .line 518
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 520
    new-instance p0, Lcom/dangbei/tvlauncher/util/PackageUtil$1;

    invoke-direct {p0}, Lcom/dangbei/tvlauncher/util/PackageUtil$1;-><init>()V

    invoke-static {p0}, Lcom/dangbei/library/utils/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 528
    :goto_5
    return v0

    .line 369
    :cond_16
    :goto_6
    return v0
.end method

.method public static d(Landroid/content/Context;Lcom/dangbei/tvlauncher/bean/MessageIndex;)V
    .locals 2

    .line 533
    iget-object v0, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->downurl:Ljava/lang/String;

    iget-object v1, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->reurl:Ljava/lang/String;

    iget-object p1, p1, Lcom/dangbei/tvlauncher/bean/MessageIndex;->reurl2:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public static getVersionCode(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 56
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 59
    const/4 p0, -0x1

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 102
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 105
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 106
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    goto :goto_0

    .line 110
    :cond_1
    return-object v0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 233
    const-string v1, "com.tv.kuaisou"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :pswitch_1
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :pswitch_2
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 261
    return v1

    .line 257
    :pswitch_6
    const-string p1, "com.tv.kuaisou.action.Main"

    invoke-static {p0, p1, p2, p3}, Lcom/dangbei/tvlauncher/util/PackageUtil;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 255
    :pswitch_7
    const-string p1, "com.tv.kuaisou.action.VideosActivity"

    invoke-static {p0, p1, p2, p3}, Lcom/dangbei/tvlauncher/util/PackageUtil;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 253
    :pswitch_8
    const-string p1, "com.tv.kuaisou.action.VideosActivity"

    invoke-static {p0, p1, p2, p3}, Lcom/dangbei/tvlauncher/util/PackageUtil;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 251
    :pswitch_9
    const-string p1, "com.tv.kuaisou.action.DetailActivity"

    invoke-static {p0, p1, p2, p3}, Lcom/dangbei/tvlauncher/util/PackageUtil;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 249
    :pswitch_a
    const-string p1, "com.tv.kuaisou.action.AlbumActivity"

    invoke-static {p0, p1, p2, p3}, Lcom/dangbei/tvlauncher/util/PackageUtil;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 247
    :pswitch_b
    const-string p1, "com.tv.kuaisou.VideoActivity"

    invoke-static {p0, p1, p2, p3}, Lcom/dangbei/tvlauncher/util/PackageUtil;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 537
    if-nez p1, :cond_0

    .line 538
    return-void

    .line 540
    :cond_0
    new-instance v1, Lcom/dangbei/tvlauncher/util/n;

    invoke-direct {v1, p0}, Lcom/dangbei/tvlauncher/util/n;-><init>(Landroid/content/Context;)V

    .line 541
    invoke-static {p0}, Lcom/dangbei/tvlauncher/util/n;->cc(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    .line 542
    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Lcom/dangbei/tvlauncher/util/n;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    return-void
.end method
