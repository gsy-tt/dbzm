.class public Lcom/dangbei/launcher/ui/set/wifi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static aaM:Lcom/dangbei/xfunc/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/h<",
            "Ljava/lang/Boolean;",
            "Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/dangbei/launcher/ui/set/wifi/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/ui/set/wifi/c;->TAG:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/c$2;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/set/wifi/c$2;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/ui/set/wifi/c;->aaM:Lcom/dangbei/xfunc/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/net/wifi/ScanResult;Ljava/util/LinkedHashMap;)Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/ScanResult;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;"
        }
    .end annotation

    .line 275
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;-><init>()V

    .line 276
    iput-object p0, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->scanResult:Landroid/net/wifi/ScanResult;

    .line 277
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->capabilities:Ljava/lang/String;

    .line 278
    iget v1, p0, Landroid/net/wifi/ScanResult;->level:I

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    .line 279
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WPA-PSK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WPA2-PSK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    :cond_0
    iput-boolean v3, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isEncrypted:Z

    .line 287
    :cond_1
    sget-object v1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/dangbei/launcher/inject/a/a;->ia()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/dangbei/launcher/bll/interactor/d/f;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 290
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->password:Ljava/lang/String;

    .line 291
    iput-boolean v3, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isSaved:Z

    .line 292
    iput v3, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->type:I

    goto :goto_0

    .line 294
    :cond_2
    if-eqz p1, :cond_3

    .line 295
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 296
    const/4 p0, 0x2

    iput p0, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->type:I

    .line 297
    iput-boolean v3, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isSaved:Z

    .line 301
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/dangbei/xfunc/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 378
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {p0, v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->aj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 380
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    new-instance v1, Lcom/dangbei/library/activityresult/a;

    invoke-direct {v1, p0}, Lcom/dangbei/library/activityresult/a;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lcom/dangbei/launcher/ui/set/wifi/c$5;

    invoke-direct {v2, p1, p0}, Lcom/dangbei/launcher/ui/set/wifi/c$5;-><init>(Lcom/dangbei/xfunc/a/e;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Lcom/dangbei/library/activityresult/a;->a(Landroid/content/Intent;Lcom/dangbei/library/activityresult/a$a;)V

    .line 396
    goto :goto_0

    .line 397
    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 399
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dangbei/xfunc/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/d;

    invoke-direct {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/d;-><init>(Lcom/dangbei/xfunc/a/e;)V

    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/e;

    invoke-direct {v1, p1}, Lcom/dangbei/launcher/ui/set/wifi/e;-><init>(Lcom/dangbei/xfunc/a/e;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "android.permission-group.LOCATION"

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-static {p0, v0, v1, p1}, Lcom/dangbei/launcher/impl/i;->a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;Lcom/dangbei/launcher/impl/i$b;[Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method static a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Lcom/dangbei/xfunc/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;",
            "Lcom/dangbei/xfunc/a/h<",
            "Ljava/lang/Boolean;",
            "Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;",
            ">;)V"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u8fde\u63a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    iget-object v3, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->password:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/dangbei/launcher/util/wifimanager/d$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dangbei/launcher/util/wifimanager/d$a;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/util/wifimanager/d$a;->p(J)Lcom/dangbei/launcher/util/wifimanager/d$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/f;

    invoke-direct {v1, p1, p0}, Lcom/dangbei/launcher/ui/set/wifi/f;-><init>(Lcom/dangbei/xfunc/a/h;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 260
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/d$a;->a(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;)Lcom/dangbei/launcher/util/wifimanager/d;

    move-result-object p0

    .line 264
    invoke-interface {p0}, Lcom/dangbei/launcher/util/wifimanager/d;->start()V

    .line 266
    return-void
.end method

.method static final synthetic a(Lcom/dangbei/xfunc/a/h;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Z)V
    .locals 0

    .line 261
    if-eqz p0, :cond_0

    .line 262
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lcom/dangbei/xfunc/a/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/c$3;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/set/wifi/c$3;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/xfunc/a/e;)V

    .line 176
    return-void
.end method

.method static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/xfunc/a/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dangbei/xfunc/a/e<",
            "Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    if-eqz p3, :cond_0

    .line 181
    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 183
    :cond_0
    return-void

    .line 185
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 186
    const-string v0, "\u6839\u636e\u5bc6\u7801\u8fde\u63a5"

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 187
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 188
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    .line 189
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 190
    iget-object v2, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    iput v3, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->type:I

    .line 193
    if-eqz p3, :cond_c

    .line 194
    invoke-interface {p3, v0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 199
    :cond_2
    iget-object v2, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 200
    iput v3, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->type:I

    .line 202
    if-eqz p3, :cond_c

    .line 203
    invoke-interface {p3, v0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 187
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :cond_4
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {p1}, Lcom/dangbei/ZMApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 211
    if-nez p1, :cond_5

    .line 212
    return-void

    .line 214
    :cond_5
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p1

    .line 215
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_4

    .line 219
    :cond_6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 221
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    iget-object v2, v2, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    .line 222
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    iget-object v3, v3, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 224
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 230
    :cond_8
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 231
    return-void

    .line 233
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 234
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 235
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 236
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 237
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    .line 238
    const/4 p1, 0x2

    iput p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->type:I

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6839\u636e\u914d\u7f6e\u8fde\u63a5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 242
    if-eqz p3, :cond_a

    .line 243
    invoke-interface {p3, p0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 245
    :cond_a
    return-void

    .line 233
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 249
    :cond_c
    :goto_3
    return-void

    .line 216
    :cond_d
    :goto_4
    const-string p0, "\u6839\u636e\u914d\u7f6e \u4e3a\u7a7a"

    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method private static aj(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 370
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 371
    const/4 p0, 0x1

    return p0

    .line 373
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized bu(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Lcom/dangbei/launcher/ui/set/wifi/c;

    monitor-enter v0

    .line 337
    :try_start_0
    invoke-static {p0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 338
    const/4 p0, 0x0

    goto :goto_0

    .line 340
    :cond_0
    sget-object p0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {p0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/dangbei/launcher/inject/a/a;->if()Lcom/dangbei/launcher/bll/interactor/d/j;

    move-result-object p0

    invoke-interface {p0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jH()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :goto_0
    monitor-exit v0

    return p0

    .line 336
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized bv(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/dangbei/launcher/ui/set/wifi/c;

    monitor-enter v0

    .line 350
    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 351
    monitor-exit v0

    return v1

    .line 353
    :cond_0
    nop

    .line 354
    :try_start_0
    invoke-static {p0}, Lcom/dangbei/library/utils/g;->aL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    invoke-static {p0}, Lcom/dangbei/library/utils/g;->bQ(Landroid/content/Context;)Lcom/dangbei/library/utils/g$a;

    move-result-object p0

    sget-object v2, Lcom/dangbei/library/utils/g$a;->akX:Lcom/dangbei/library/utils/g$a;

    if-ne p0, v2, :cond_1

    .line 356
    const/4 v1, 0x1

    goto :goto_0

    .line 358
    :cond_1
    const-string p0, "wifi \u5f53\u524d\u5e76\u975e\u94fe\u63a5\u5230wifi"

    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_2
    sget-object p0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {p0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/dangbei/launcher/inject/a/a;->if()Lcom/dangbei/launcher/bll/interactor/d/j;

    move-result-object p0

    invoke-interface {p0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jH()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :goto_0
    monitor-exit v0

    return v1

    .line 349
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static cb(Ljava/lang/String;)V
    .locals 1

    .line 324
    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/c$4;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/wifi/c$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dangbei/library/utils/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 332
    sget-object v0, Lcom/dangbei/launcher/ui/set/wifi/c;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method static f(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 3

    .line 305
    if-nez p0, :cond_0

    .line 306
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    return-void

    .line 311
    :cond_1
    iget-boolean v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->isEncrypted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    return-void

    .line 314
    :cond_2
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ia()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    iget-object v2, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->password:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/bll/interactor/d/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    const-string v1, "dangbeiLastWifi"

    iget-object v2, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/bll/interactor/d/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    const-string v1, "dangbeiLastWifiBSSID"

    iget-object v2, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/bll/interactor/d/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    const-string v1, "dangbeiLastPassword"

    iget-object v2, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->password:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/bll/interactor/d/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    const-string v0, "xqy---\u300b"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4fdd\u5b58\u4e86 wifi \u4fe1\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->password:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public static qJ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/dangbei/library/utils/Utils;->uj()Landroid/app/Application;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v1}, Lcom/dangbei/ZMApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 69
    if-nez v1, :cond_0

    .line 70
    const-string v0, "WifiManager \u4e3a\u7a7a"

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 71
    return-void

    .line 75
    :cond_0
    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->bu(Landroid/content/Context;)Z

    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    const-string v0, "wifi \u4e0d\u9700\u8981\u81ea\u52a8\u94fe\u63a5"

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 78
    return-void

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dangbei/launcher/util/wifimanager/e;->bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/dangbei/launcher/util/wifimanager/d$b;->isWifiEnabled()Z

    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    const-string v0, "wifi wifiManager \u6ca1\u6709\u5f00\u542f"

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 85
    return-void

    .line 91
    :cond_2
    sget-object v2, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v2}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/dangbei/launcher/inject/a/a;->ia()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object v2

    const-string v3, "dangbeiLastWifi"

    const-class v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/dangbei/launcher/bll/interactor/d/f;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    sget-object v3, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v3}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/dangbei/launcher/inject/a/a;->ia()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object v3

    const-string v4, "dangbeiLastWifiBSSID"

    const-class v5, Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/dangbei/launcher/bll/interactor/d/f;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 95
    const-string v4, "wifi  \u6ca1\u6709\u4fdd\u5b58wifi SSID"

    invoke-static {v4}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 98
    :cond_3
    const-string v0, "WifiConfiguration \u4e3a\u7a7a"

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 99
    return-void

    .line 103
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/permission/PermissionUtils;->bH(Landroid/content/Context;)Z

    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25!"

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 106
    return-void

    .line 109
    :cond_5
    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/c$1;

    invoke-direct {v1, v2, v3}, Lcom/dangbei/launcher/ui/set/wifi/c$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Landroid/content/Context;Lcom/dangbei/xfunc/a/e;)V

    .line 137
    return-void
.end method

.method static synthetic qK()Lcom/dangbei/xfunc/a/h;
    .locals 1

    .line 51
    sget-object v0, Lcom/dangbei/launcher/ui/set/wifi/c;->aaM:Lcom/dangbei/xfunc/a/h;

    return-object v0
.end method

.method static final synthetic v(Lcom/dangbei/xfunc/a/e;)V
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic w(Lcom/dangbei/xfunc/a/e;)V
    .locals 1

    .line 56
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    return-void
.end method
