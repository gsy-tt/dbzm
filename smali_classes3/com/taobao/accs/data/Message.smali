.class public Lcom/taobao/accs/data/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/data/Message$a;,
        Lcom/taobao/accs/data/Message$ReqType;,
        Lcom/taobao/accs/data/Message$b;
    }
.end annotation


# static fields
.field public static CONTROL_MAX_RETRY_TIMES:I = 0x0

.field public static final EXT_HEADER_VALUE_MAX_LEN:I = 0x3ff

.field public static final FLAG_ACK_TYPE:I = 0x20

.field public static final FLAG_BIZ_RET:I = 0x40

.field public static final FLAG_DATA_TYPE:I = 0x8000

.field public static final FLAG_ERR:I = 0x1000

.field public static final FLAG_REQ_BIT1:I = 0x4000

.field public static final FLAG_REQ_BIT2:I = 0x2000

.field public static final FLAG_RET:I = 0x800

.field public static final KEY_BINDAPP:Ljava/lang/String; = "ctrl_bindapp"

.field public static final KEY_BINDSERVICE:Ljava/lang/String; = "ctrl_bindservice"

.field public static final KEY_BINDUSER:Ljava/lang/String; = "ctrl_binduser"

.field public static final KEY_UNBINDAPP:Ljava/lang/String; = "ctrl_unbindapp"

.field public static final KEY_UNBINDSERVICE:Ljava/lang/String; = "ctrl_unbindservice"

.field public static final KEY_UNBINDUSER:Ljava/lang/String; = "ctrl_unbinduser"

.field public static final MAX_RETRY_TIMES:I = 0x3

.field static a:J


# instance fields
.field A:[B

.field B:I

.field C:J

.field transient D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

.field E:Ljava/lang/String;

.field public appSign:Ljava/lang/String;

.field b:B

.field public bizId:Ljava/lang/String;

.field c:B

.field public command:Ljava/lang/Integer;

.field public cunstomDataId:Ljava/lang/String;

.field d:S

.field public dataId:Ljava/lang/String;

.field public delyTime:J

.field e:S

.field f:S

.field public force:Z

.field g:B

.field h:B

.field public host:Ljava/net/URL;

.field i:Ljava/lang/String;

.field public isAck:Z

.field public isCancel:Z

.field j:Ljava/lang/String;

.field k:I

.field l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/String;

.field n:Ljava/lang/Integer;

.field o:Ljava/lang/String;

.field p:Ljava/lang/Integer;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field public retryTimes:I

.field s:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public startSendTime:J

.field t:Ljava/lang/Integer;

.field public timeout:I

.field u:Ljava/lang/String;

.field public userinfo:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 133
    const/4 v0, 0x5

    sput v0, Lcom/taobao/accs/data/Message;->CONTROL_MAX_RETRY_TIMES:I

    .line 142
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/taobao/accs/data/Message;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 146
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->force:Z

    .line 148
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 152
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->b:B

    .line 154
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->c:B

    .line 172
    const/4 v1, -0x1

    iput v1, p0, Lcom/taobao/accs/data/Message;->k:I

    .line 179
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 181
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/Integer;

    .line 185
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    .line 187
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    .line 189
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->p:Ljava/lang/Integer;

    .line 191
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    .line 193
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->r:Ljava/lang/String;

    .line 195
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    .line 197
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 199
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->u:Ljava/lang/String;

    .line 201
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->v:Ljava/lang/String;

    .line 203
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 205
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 207
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->w:Ljava/lang/String;

    .line 209
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->x:Ljava/lang/String;

    .line 211
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->y:Ljava/lang/String;

    .line 213
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->z:Ljava/lang/String;

    .line 221
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 223
    iput v0, p0, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 225
    const v0, 0x9c40

    iput v0, p0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 229
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 235
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    .line 239
    const-class v0, Lcom/taobao/accs/data/Message;

    monitor-enter v0

    .line 240
    :try_start_0
    sget-wide v1, Lcom/taobao/accs/data/Message;->a:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    sput-wide v5, Lcom/taobao/accs/data/Message;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 243
    return-void

    .line 241
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static BuildPing(ZI)Lcom/taobao/accs/data/Message;
    .locals 2

    .line 570
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 571
    const/4 v1, 0x2

    iput v1, v0, Lcom/taobao/accs/data/Message;->k:I

    .line 572
    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 573
    iput-boolean p0, v0, Lcom/taobao/accs/data/Message;->force:Z

    .line 574
    int-to-long p0, p1

    iput-wide p0, v0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 575
    return-object v0
.end method

.method private a(ILcom/taobao/accs/data/Message$ReqType;I)V
    .locals 1

    .line 1161
    iput p1, p0, Lcom/taobao/accs/data/Message;->k:I

    .line 1162
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1163
    and-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x4

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message$ReqType;->ordinal()I

    move-result p2

    shl-int/2addr p2, v0

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    shl-int/lit8 p1, p1, 0xb

    int-to-short p1, p1

    iput-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 1165
    :cond_0
    return-void
.end method

.method private static a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1136
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    .line 1141
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    .line 1142
    const/16 v0, 0x3ff

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 1143
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object v2, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result p4

    if-gt p4, v0, :cond_2

    .line 1146
    iget-object p4, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object v1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_SID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_3

    .line 1149
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object p4, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_USERID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    :cond_3
    if-eqz p5, :cond_4

    invoke-static {p5}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_4

    .line 1152
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object p2, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_TAG:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_5

    .line 1155
    iget-object p0, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object p1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_COOKIE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    :cond_5
    return-void
.end method

.method private static a(Lcom/taobao/accs/net/a;Lcom/taobao/accs/data/Message;)V
    .locals 2

    .line 1085
    nop

    .line 1087
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1088
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    goto :goto_0

    .line 1089
    :catch_0
    move-exception p0

    .line 1090
    const-string p1, "Msg"

    const-string v0, "setControlHost"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1092
    :goto_0
    return-void
.end method

.method private static a(Lcom/taobao/accs/net/a;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V
    .locals 1

    .line 1053
    iget-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 1055
    :try_start_0
    new-instance p2, Ljava/net/URL;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1057
    :catch_0
    move-exception p0

    .line 1058
    const-string p1, "Msg"

    const-string p2, "setUnit"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1059
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 1060
    :goto_0
    goto :goto_1

    .line 1062
    :cond_0
    iget-object p0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object p0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 1065
    :goto_1
    return-void
.end method

.method private a(SZ)V
    .locals 1

    .line 1176
    const/4 v0, 0x1

    iput v0, p0, Lcom/taobao/accs/data/Message;->k:I

    .line 1178
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 1179
    iget-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    and-int/lit16 p1, p1, -0x4001

    int-to-short p1, p1

    iput-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 1180
    iget-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    or-int/lit16 p1, p1, 0x2000

    int-to-short p1, p1

    iput-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 1181
    iget-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    and-int/lit16 p1, p1, -0x801

    int-to-short p1, p1

    iput-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 1182
    iget-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    and-int/lit8 p1, p1, -0x41

    int-to-short p1, p1

    iput-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 1185
    if-eqz p2, :cond_0

    .line 1186
    iget-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 1188
    :cond_0
    return-void
.end method

.method public static buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 6

    .line 623
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/4 p7, 0x0

    if-eqz p6, :cond_0

    .line 624
    return-object p7

    .line 626
    :cond_0
    new-instance p6, Lcom/taobao/accs/data/Message;

    invoke-direct {p6}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 628
    const/4 p8, 0x1

    :try_start_0
    iput p8, p6, Lcom/taobao/accs/data/Message;->B:I

    .line 629
    sget-object v0, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {p6, p8, v0, p8}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 630
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p6, Lcom/taobao/accs/data/Message;->p:Ljava/lang/Integer;

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p6, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    .line 632
    iput-object p3, p6, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 633
    const-string v0, "3|dm|"

    iput-object v0, p6, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 634
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    iput-object p8, p6, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 635
    iput-object p1, p6, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    .line 636
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/taobao/accs/utl/UtilityImpl;->getAppsign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p6, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    .line 637
    const/16 p2, 0xdc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 638
    iput-object p5, p6, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    .line 639
    iput-object p3, p6, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 640
    iput-object p4, p6, Lcom/taobao/accs/data/Message;->u:Ljava/lang/String;

    .line 641
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, p6, Lcom/taobao/accs/data/Message;->w:Ljava/lang/String;

    .line 642
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p2, p6, Lcom/taobao/accs/data/Message;->x:Ljava/lang/String;

    .line 643
    const-string p2, "phone"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 644
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p7

    :goto_0
    iput-object p2, p6, Lcom/taobao/accs/data/Message;->y:Ljava/lang/String;

    .line 645
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p7

    nop

    :cond_2
    iput-object p7, p6, Lcom/taobao/accs/data/Message;->z:Ljava/lang/String;

    .line 646
    const-string p0, "ctrl_bindapp"

    iput-object p0, p6, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 647
    iput-object p1, p6, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    goto :goto_1

    .line 649
    :catch_0
    move-exception p0

    .line 650
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 653
    :goto_1
    return-object p6
.end method

.method public static buildBindApp(Lcom/taobao/accs/net/a;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 11

    .line 589
    nop

    .line 591
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 593
    const-string v1, "userInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 595
    const-string v1, "appKey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 597
    const-string v1, "ttid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 598
    const-string v1, "sid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 599
    const-string v1, "anti_brush_cookie"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 600
    const-string v1, "appVersion"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 601
    const-string v1, "app_sercet"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 602
    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/taobao/accs/data/Message;->buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 614
    :try_start_1
    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/a;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 618
    goto :goto_1

    .line 615
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 616
    :goto_0
    const-string p2, "Msg"

    const-string v0, "buildBindApp"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 617
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 619
    :goto_1
    return-object p1
.end method

.method public static buildBindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0

    .line 732
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    new-instance p0, Lcom/taobao/accs/data/Message;

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 736
    const/4 p4, 0x1

    iput p4, p0, Lcom/taobao/accs/data/Message;->B:I

    .line 737
    sget-object p5, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {p0, p4, p5, p4}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 738
    iput-object p1, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 739
    iput-object p3, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 740
    const-string p4, "3|dm|"

    iput-object p4, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 741
    const/4 p4, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 742
    iput-object p1, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 744
    iput-object p3, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 745
    const/16 p1, 0xdc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 746
    const-string p1, "ctrl_bindservice"

    iput-object p1, p0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 747
    iput-object p2, p0, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    .line 749
    return-object p0

    .line 733
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildBindService(Lcom/taobao/accs/net/a;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 9

    .line 707
    nop

    .line 709
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 711
    const-string v1, "serviceId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 713
    const-string v1, "userInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 715
    const-string v1, "appKey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 717
    const-string v1, "sid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 718
    const-string v1, "anti_brush_cookie"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 719
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/taobao/accs/data/Message;->buildBindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 723
    :try_start_1
    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/a;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 727
    goto :goto_1

    .line 724
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 725
    :goto_0
    const-string p2, "Msg"

    const-string v0, "buildBindService"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 726
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 728
    :goto_1
    return-object p1
.end method

.method public static buildBindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0

    .line 824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 827
    :cond_0
    new-instance p0, Lcom/taobao/accs/data/Message;

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 828
    const/4 p3, 0x1

    iput p3, p0, Lcom/taobao/accs/data/Message;->B:I

    .line 829
    sget-object p5, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {p0, p3, p5, p3}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 830
    iput-object p1, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 832
    iput-object p4, p0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 833
    const-string p3, "3|dm|"

    iput-object p3, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 834
    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 835
    iput-object p1, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 836
    iput-object p4, p0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 837
    const/16 p1, 0xdc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 838
    const-string p1, "ctrl_binduser"

    iput-object p1, p0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 839
    iput-object p2, p0, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    .line 841
    return-object p0

    .line 825
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildBindUser(Lcom/taobao/accs/net/a;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 8

    .line 801
    nop

    .line 803
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 805
    const-string v1, "userInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 807
    const-string v1, "appKey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 809
    const-string v1, "sid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 810
    const-string v1, "anti_brush_cookie"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 811
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/taobao/accs/data/Message;->buildBindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 815
    :try_start_1
    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/a;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 819
    goto :goto_1

    .line 816
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 817
    :goto_0
    const-string p2, "Msg"

    const-string v0, "buildBindUser"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 818
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 820
    :goto_1
    return-object p1
.end method

.method public static buildElection(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    .line 887
    if-nez p1, :cond_0

    .line 888
    const/4 p0, 0x0

    return-object p0

    .line 890
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 892
    :try_start_0
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 893
    iput v2, v0, Lcom/taobao/accs/data/Message;->B:I

    .line 894
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 895
    const-string p0, "4|sal|el"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 896
    const/16 p0, 0x69

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 898
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 899
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 900
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 901
    const-string v3, "pkg"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    const-string v3, "sdkv"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 904
    goto :goto_0

    .line 905
    :cond_1
    new-instance p1, Lcom/taobao/accs/utl/d$a;

    invoke-direct {p1}, Lcom/taobao/accs/utl/d$a;-><init>()V

    const-string v1, "sdkv"

    const/16 v2, 0xdc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/d$a;

    move-result-object p1

    const-string v1, "packs"

    invoke-virtual {p1, v1, p0}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/taobao/accs/utl/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/accs/utl/d$a;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->A:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    goto :goto_1

    .line 908
    :catch_0
    move-exception p0

    .line 909
    const-string p1, "Msg"

    const-string v1, "buildElection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 911
    :goto_1
    return-object v0
.end method

.method public static buildHandshake(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 579
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 580
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 581
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 582
    const-string p0, "3|dm|"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 583
    const/16 p0, 0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 584
    return-object v0
.end method

.method public static buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1128
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 1129
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->ACK:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 1130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 1131
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 1132
    return-object v0
.end method

.method public static buildPushAck(Lcom/taobao/accs/net/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/net/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZS",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    .line 1095
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 1096
    const/4 v1, 0x1

    iput v1, v0, Lcom/taobao/accs/data/Message;->B:I

    .line 1098
    invoke-direct {v0, p5, p4}, Lcom/taobao/accs/data/Message;->a(SZ)V

    .line 1099
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    .line 1100
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 1101
    iput-object p3, v0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 1102
    iput-boolean v1, v0, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 1103
    iput-object p7, v0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    .line 1105
    const/4 p1, 0x0

    :try_start_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1106
    new-instance p2, Ljava/net/URL;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    goto :goto_0

    .line 1109
    :cond_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 1111
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    iget-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p2, :cond_1

    .line 1117
    :try_start_1
    new-instance p2, Ljava/net/URL;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1115
    :catchall_0
    move-exception p2

    goto :goto_2

    .line 1112
    :catch_0
    move-exception p2

    .line 1113
    :try_start_2
    const-string p3, "Msg"

    const-string p4, "buildPushAck"

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p3, p4, p2, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1115
    iget-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p2, :cond_1

    .line 1117
    :try_start_3
    new-instance p2, Ljava/net/URL;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1119
    :catch_1
    move-exception p0

    .line 1120
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 1121
    :goto_1
    nop

    .line 1124
    :cond_1
    return-object v0

    .line 1115
    :goto_2
    iget-object p3, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p3, :cond_2

    .line 1117
    :try_start_4
    new-instance p3, Ljava/net/URL;

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p3, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1121
    goto :goto_3

    .line 1119
    :catch_2
    move-exception p0

    .line 1120
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 1121
    :cond_2
    :goto_3
    throw p2
.end method

.method public static buildRequest(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;
    .locals 6

    .line 1025
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/taobao/accs/data/Message;->buildRequest(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildRequest(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 7

    .line 980
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    const/4 p0, 0x0

    return-object p0

    .line 983
    :cond_0
    new-instance v6, Lcom/taobao/accs/data/Message;

    invoke-direct {v6}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 984
    const/4 v0, 0x1

    iput v0, v6, Lcom/taobao/accs/data/Message;->B:I

    .line 985
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v6, v0, v1, v0}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 986
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 987
    iput-object p2, v6, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 988
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 989
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 991
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->A:[B

    .line 992
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    .line 993
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 995
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 996
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 997
    iput-object p3, v6, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    .line 998
    iget p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez p2, :cond_3

    .line 999
    iget p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    iput p2, v6, Lcom/taobao/accs/data/Message;->timeout:I

    .line 1002
    :cond_3
    if-eqz p5, :cond_4

    .line 1003
    invoke-static {p0, v6, p4}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/a;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    goto :goto_2

    .line 1005
    :cond_4
    iget-object p0, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object p0, v6, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 1008
    :goto_2
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1009
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1011
    sget-object v3, Lcom/taobao/accs/client/GlobalClientInfo;->c:Ljava/lang/String;

    .line 1012
    iget-object v4, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v5, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    new-instance p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {p0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object p0, v6, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 1015
    iget-object p0, v6, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p1, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 1016
    iget-object p0, v6, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p1, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setServiceId(Ljava/lang/String;)V

    .line 1017
    iget-object p0, v6, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p1, v6, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 1018
    iput-object p3, v6, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    .line 1021
    return-object v6
.end method

.method public static buildSendData(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;
    .locals 6

    .line 931
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/taobao/accs/data/Message;->buildSendData(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 7

    .line 936
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    const/4 p0, 0x0

    return-object p0

    .line 939
    :cond_0
    new-instance v6, Lcom/taobao/accs/data/Message;

    invoke-direct {v6}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 940
    const/4 v0, 0x1

    iput v0, v6, Lcom/taobao/accs/data/Message;->B:I

    .line 941
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v6, v0, v1, v0}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 942
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 943
    iput-object p2, v6, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 945
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 946
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 947
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->A:[B

    .line 948
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    .line 949
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 951
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 952
    iget-object p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object p2, v6, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 953
    iget p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez p2, :cond_3

    .line 954
    iget p2, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    iput p2, v6, Lcom/taobao/accs/data/Message;->timeout:I

    .line 957
    :cond_3
    if-eqz p5, :cond_4

    .line 958
    invoke-static {p0, v6, p4}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/a;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    goto :goto_2

    .line 960
    :cond_4
    iget-object p0, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object p0, v6, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 963
    :goto_2
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 964
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 965
    sget-object v3, Lcom/taobao/accs/client/GlobalClientInfo;->c:Ljava/lang/String;

    .line 966
    iget-object v4, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v5, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    new-instance p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {p0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object p0, v6, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 969
    iget-object p0, v6, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p1, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 970
    iget-object p0, v6, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p1, p4, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setServiceId(Ljava/lang/String;)V

    .line 971
    iget-object p0, v6, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p1, v6, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 972
    iput-object p3, v6, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    .line 975
    return-object v6
.end method

.method public static buildStatist(Ljava/lang/String;[B)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 916
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 920
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 921
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 922
    iput v2, v0, Lcom/taobao/accs/data/Message;->B:I

    .line 923
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->A:[B

    .line 924
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 925
    const-string p0, "4|sal|st"

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 926
    const/16 p0, 0x66

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 927
    return-object v0

    .line 917
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildUnbindApp(Lcom/taobao/accs/net/a;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 9

    .line 657
    nop

    .line 658
    const-string v0, "Msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildUnbindApp1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 662
    const-string v1, "userInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 664
    const-string v1, "sid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 665
    const-string v1, "anti_brush_cookie"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 666
    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 669
    :try_start_1
    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/a;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 674
    goto :goto_1

    .line 671
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 672
    :goto_0
    const-string p2, "Msg"

    const-string v0, "buildUnbindApp1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 673
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 675
    :goto_1
    return-object p1
.end method

.method public static buildUnbindApp(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 1

    .line 679
    nop

    .line 681
    const/4 p1, 0x0

    const/4 p3, 0x0

    :try_start_0
    const-string p4, "Msg"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildUnbindApp"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p4, p5, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 683
    return-object p3

    .line 685
    :cond_0
    new-instance p4, Lcom/taobao/accs/data/Message;

    invoke-direct {p4}, Lcom/taobao/accs/data/Message;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 686
    const/4 p3, 0x1

    :try_start_1
    iput p3, p4, Lcom/taobao/accs/data/Message;->B:I

    .line 687
    sget-object p5, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {p4, p3, p5, p3}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 688
    iput-object p2, p4, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 689
    const-string p3, "3|dm|"

    iput-object p3, p4, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 690
    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p4, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 691
    iput-object p2, p4, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 692
    const/16 p2, 0xdc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p4, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 693
    const-string p2, "ctrl_unbindapp"

    iput-object p2, p4, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 696
    invoke-static {p0, p4}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/a;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 701
    goto :goto_1

    .line 698
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p4, p3

    .line 699
    :goto_0
    const-string p2, "Msg"

    const-string p3, "buildUnbindApp"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 700
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 702
    :goto_1
    return-object p4
.end method

.method public static buildUnbindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0

    .line 779
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 782
    :cond_0
    new-instance p0, Lcom/taobao/accs/data/Message;

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 783
    const/4 p4, 0x1

    iput p4, p0, Lcom/taobao/accs/data/Message;->B:I

    .line 784
    sget-object p5, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {p0, p4, p5, p4}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 785
    iput-object p1, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 787
    iput-object p3, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 788
    const-string p4, "3|dm|"

    iput-object p4, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 789
    const/4 p4, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 790
    iput-object p1, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 791
    iput-object p3, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 792
    const/16 p1, 0xdc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 793
    const-string p1, "ctrl_unbindservice"

    iput-object p1, p0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 794
    iput-object p2, p0, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    .line 796
    return-object p0

    .line 780
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildUnbindService(Lcom/taobao/accs/net/a;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 9

    .line 754
    nop

    .line 756
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 758
    const-string v1, "serviceId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 760
    const-string v1, "userInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 762
    const-string v1, "appKey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 764
    const-string v1, "sid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 765
    const-string v1, "anti_brush_cookie"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 766
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/taobao/accs/data/Message;->buildUnbindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 770
    :try_start_1
    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/a;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 774
    goto :goto_1

    .line 771
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 772
    :goto_0
    const-string p2, "Msg"

    const-string v0, "buildUnbindService"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 773
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 775
    :goto_1
    return-object p1
.end method

.method public static buildUnbindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0

    .line 868
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 869
    const/4 p0, 0x0

    return-object p0

    .line 871
    :cond_0
    new-instance p0, Lcom/taobao/accs/data/Message;

    invoke-direct {p0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 872
    const/4 p3, 0x1

    iput p3, p0, Lcom/taobao/accs/data/Message;->B:I

    .line 873
    sget-object p4, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {p0, p3, p4, p3}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 874
    iput-object p1, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 876
    const-string p1, "3|dm|"

    iput-object p1, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 877
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 878
    const/16 p1, 0xdc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 879
    const-string p1, "ctrl_unbinduser"

    iput-object p1, p0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 880
    iput-object p2, p0, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    .line 882
    return-object p0
.end method

.method public static buildUnbindUser(Lcom/taobao/accs/net/a;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 8

    .line 845
    nop

    .line 847
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 849
    const-string v1, "userInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 851
    const-string v1, "appKey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 853
    const-string v1, "sid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 854
    const-string v1, "anti_brush_cookie"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 855
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 859
    :try_start_1
    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/a;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 863
    goto :goto_1

    .line 860
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 861
    :goto_0
    const-string p2, "Msg"

    const-string v0, "buildUnbindUser"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 862
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 864
    :goto_1
    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/Map;)S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;)S"
        }
    .end annotation

    .line 478
    nop

    .line 480
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 481
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 482
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 483
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 484
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x3ff

    int-to-short v2, v2

    .line 485
    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-short v0, v0

    .line 487
    :cond_0
    goto :goto_0

    .line 489
    :catch_0
    move-exception p1

    .line 490
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_1

    .line 491
    :cond_1
    nop

    .line 493
    :goto_1
    return v0
.end method

.method a()V
    .locals 6

    .line 497
    nop

    .line 498
    nop

    .line 500
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->A:[B

    if-nez v1, :cond_0

    .line 518
    nop

    .line 521
    nop

    .line 526
    return-void

    .line 503
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 504
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    :try_start_2
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->A:[B

    invoke-virtual {v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 506
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 508
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 509
    if-eqz v0, :cond_1

    array-length v3, v0

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->A:[B

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 510
    iput-object v0, p0, Lcom/taobao/accs/data/Message;->A:[B

    .line 511
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->b:B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 518
    :cond_1
    if-eqz v2, :cond_2

    .line 519
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 521
    :cond_2
    if-eqz v1, :cond_4

    .line 522
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 513
    :catch_0
    move-exception v0

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_5

    .line 513
    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    .line 517
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    .line 513
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 514
    :goto_0
    :try_start_4
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 518
    if-eqz v2, :cond_3

    .line 519
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_1

    .line 524
    :catch_3
    move-exception v0

    goto :goto_2

    .line 521
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 522
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 524
    :goto_2
    nop

    .line 527
    goto :goto_4

    .line 526
    :cond_4
    :goto_3
    nop

    .line 528
    :goto_4
    return-void

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    :goto_5
    if-eqz v2, :cond_5

    .line 519
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_6

    .line 524
    :catch_4
    move-exception v1

    goto :goto_7

    .line 521
    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 522
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    .line 524
    :goto_7
    nop

    .line 526
    :cond_6
    :goto_8
    throw v0
.end method

.method a([B)V
    .locals 5

    .line 556
    const-string v0, ""

    .line 557
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    array-length v1, p1

    const/16 v2, 0x200

    if-ge v1, v2, :cond_1

    .line 560
    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_0
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    :cond_1
    return-void
.end method

.method b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x66

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x69

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 535
    :cond_0
    new-instance v0, Lcom/taobao/accs/utl/d$a;

    invoke-direct {v0}, Lcom/taobao/accs/utl/d$a;-><init>()V

    const-string v2, "command"

    iget-object v3, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "appKey"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "osType"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "sign"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "ttid"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "model"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "brand"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "imei"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "imsi"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    const-string v1, "os"

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/utl/d$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/data/Message;->A:[B

    .line 553
    return-void

    .line 532
    :cond_2
    :goto_1
    return-void
.end method

.method public build(Landroid/content/Context;I)[B
    .locals 7

    .line 315
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/data/Message;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    goto :goto_1

    .line 318
    :catch_0
    move-exception v1

    .line 319
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "build2"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 316
    :catch_1
    move-exception v1

    .line 317
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "build1"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    :goto_1
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->A:[B

    if-eqz v1, :cond_0

    .line 324
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->A:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    .line 326
    :cond_0
    const-string v1, ""

    .line 329
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/data/Message;->a()V

    .line 331
    iget-boolean v2, p0, Lcom/taobao/accs/data/Message;->isAck:Z

    if-nez v2, :cond_3

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    .line 340
    :cond_3
    nop

    .line 342
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 343
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/taobao/accs/data/Message;->h:B

    .line 344
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/taobao/accs/data/Message;->g:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 351
    goto :goto_5

    .line 345
    :catch_2
    move-exception p1

    .line 346
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 347
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "build3"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, p1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 349
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/taobao/accs/data/Message;->h:B

    .line 350
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/taobao/accs/data/Message;->g:B

    .line 353
    :goto_5
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    invoke-virtual {p0, v2}, Lcom/taobao/accs/data/Message;->a(Ljava/util/Map;)S

    move-result v2

    .line 356
    iget-byte v3, p0, Lcom/taobao/accs/data/Message;->g:B

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    iget-byte v4, p0, Lcom/taobao/accs/data/Message;->h:B

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    array-length v4, p1

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->A:[B

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_6

    :cond_4
    iget-object v4, p0, Lcom/taobao/accs/data/Message;->A:[B

    array-length v4, v4

    :goto_6
    add-int/2addr v3, v4

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    iput-short v3, p0, Lcom/taobao/accs/data/Message;->e:S

    .line 358
    iget-short v3, p0, Lcom/taobao/accs/data/Message;->e:S

    add-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    iput-short v3, p0, Lcom/taobao/accs/data/Message;->d:S

    .line 360
    new-instance v3, Lcom/taobao/accs/utl/f;

    iget-short v4, p0, Lcom/taobao/accs/data/Message;->d:S

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Lcom/taobao/accs/utl/f;-><init>(I)V

    .line 362
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Build Message"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :try_start_2
    iget-byte v4, p0, Lcom/taobao/accs/data/Message;->b:B

    or-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Lcom/taobao/accs/utl/f;->a(B)Lcom/taobao/accs/utl/f;

    .line 371
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 372
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tversion:2 compress:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v6, p0, Lcom/taobao/accs/data/Message;->b:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_5
    if-nez p2, :cond_6

    .line 375
    const/16 p2, -0x80

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/f;->a(B)Lcom/taobao/accs/utl/f;

    .line 376
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p2

    const-string v4, "\tflag: 0x80"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 378
    :cond_6
    const/16 p2, 0x40

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/f;->a(B)Lcom/taobao/accs/utl/f;

    .line 379
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p2

    const-string v4, "\tflag: 0x40"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    :goto_7
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->d:S

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/f;->a(S)Lcom/taobao/accs/utl/f;

    .line 384
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 385
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ttotalLength:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v5, p0, Lcom/taobao/accs/data/Message;->d:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :cond_7
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->e:S

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/f;->a(S)Lcom/taobao/accs/utl/f;

    .line 388
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 389
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tdataLength:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v5, p0, Lcom/taobao/accs/data/Message;->e:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :cond_8
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->f:S

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/f;->a(S)Lcom/taobao/accs/utl/f;

    .line 393
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 394
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tflags:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v5, p0, Lcom/taobao/accs/data/Message;->f:S

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :cond_9
    iget-byte p2, p0, Lcom/taobao/accs/data/Message;->g:B

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/f;->a(B)Lcom/taobao/accs/utl/f;

    .line 399
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 400
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ttargetLength:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, p0, Lcom/taobao/accs/data/Message;->g:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :cond_a
    iget-object p2, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/f;->write([B)V

    .line 404
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 405
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ttarget:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_b
    iget-byte p2, p0, Lcom/taobao/accs/data/Message;->h:B

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/f;->a(B)Lcom/taobao/accs/utl/f;

    .line 409
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 410
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tsourceLength:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, p0, Lcom/taobao/accs/data/Message;->h:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    :cond_c
    iget-object p2, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/f;->write([B)V

    .line 414
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 415
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tsource:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_d
    array-length p2, p1

    int-to-byte p2, p2

    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/f;->a(B)Lcom/taobao/accs/utl/f;

    .line 420
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 421
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tdataIdLength:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :cond_e
    invoke-virtual {v3, p1}, Lcom/taobao/accs/utl/f;->write([B)V

    .line 426
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 427
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tdataId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :cond_f
    invoke-virtual {v3, v2}, Lcom/taobao/accs/utl/f;->a(S)Lcom/taobao/accs/utl/f;

    .line 431
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 432
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\textHeader len:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    :cond_10
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    if-eqz p1, :cond_12

    .line 436
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 437
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 438
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 439
    invoke-virtual {p2}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v4

    int-to-short v4, v4

    .line 440
    const-string v5, "utf-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    and-int/lit16 v5, v5, 0x3ff

    int-to-short v5, v5

    .line 441
    shl-int/lit8 v4, v4, 0xa

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lcom/taobao/accs/utl/f;->a(S)Lcom/taobao/accs/utl/f;

    .line 442
    const-string v4, "utf-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/accs/utl/f;->write([B)V

    .line 443
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 444
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\textHeader key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " value:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, p2, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :cond_11
    goto :goto_8

    .line 451
    :cond_12
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->A:[B

    if-eqz p1, :cond_13

    .line 452
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->A:[B

    invoke-virtual {v3, p1}, Lcom/taobao/accs/utl/f;->write([B)V

    .line 455
    :cond_13
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 456
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\toriData:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    :cond_14
    invoke-virtual {v3}, Lcom/taobao/accs/utl/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 463
    goto :goto_9

    .line 461
    :catch_3
    move-exception p1

    .line 462
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "build4"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 465
    :goto_9
    invoke-virtual {v3}, Lcom/taobao/accs/utl/f;->toByteArray()[B

    move-result-object p1

    .line 467
    invoke-virtual {p0, p1}, Lcom/taobao/accs/data/Message;->a([B)V

    .line 470
    :try_start_3
    invoke-virtual {v3}, Lcom/taobao/accs/utl/f;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 473
    goto :goto_a

    .line 471
    :catch_4
    move-exception p2

    .line 472
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "build5"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 474
    :goto_a
    return-object p1
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public getDelyTime()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    return-wide v0
.end method

.method public getIntDataId()I
    .locals 3

    .line 262
    nop

    .line 264
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/accs/data/Message;->isAck:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 267
    :cond_0
    sget-wide v0, Lcom/taobao/accs/data/Message;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    neg-int v0, v0

    .line 272
    :goto_0
    goto :goto_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v0, "Msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse int dataId error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->D:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    return-object v0
.end method

.method public getNode()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/taobao/accs/data/Message;->B:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/taobao/accs/data/Message;->retryTimes:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/taobao/accs/data/Message;->k:I

    return v0
.end method

.method public isControlFrame()Z
    .locals 2

    .line 258
    const-string v0, "3|dm|"

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTimeOut()Z
    .locals 10

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    add-long v2, v4, v0

    iget v0, p0, Lcom/taobao/accs/data/Message;->timeout:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    const/4 v0, 0x0

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 304
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 305
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delay time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " beforeSendTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    sub-long v8, v4, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " timeout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/taobao/accs/data/Message;->timeout:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :cond_1
    return v1
.end method

.method public setSendTime(J)V
    .locals 0

    .line 277
    iput-wide p1, p0, Lcom/taobao/accs/data/Message;->C:J

    .line 278
    return-void
.end method
