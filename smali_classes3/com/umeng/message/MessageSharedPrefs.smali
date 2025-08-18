.class public Lcom/umeng/message/MessageSharedPrefs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/umeng/message/MessageSharedPrefs; = null

.field private static final d:Ljava/lang/String; = "tempkey"

.field private static final e:Ljava/lang/String; = "tempvalue"


# instance fields
.field private b:Landroid/content/Context;

.field private f:Landroid/content/SharedPreferences;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/umeng/message/MessageSharedPrefs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/MessageSharedPrefs;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/message/MessageSharedPrefs;->g:I

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 39
    iget v0, p0, Lcom/umeng/message/MessageSharedPrefs;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/umeng/message/MessageSharedPrefs;->g:I

    .line 42
    :cond_0
    const-string v0, "umeng_message_state"

    iget v1, p0, Lcom/umeng/message/MessageSharedPrefs;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 284
    const-string v0, "type=? and message=? "

    .line 285
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 286
    iget-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object p2, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 287
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 931
    nop

    .line 933
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 934
    const-string v2, "tempkey"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const-string v6, "tempkey=?"

    .line 936
    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v7, v2

    .line 937
    iget-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v4, Lcom/umeng/message/provider/a;->c:Landroid/net/Uri;

    new-array v5, v1, [Ljava/lang/String;

    const-string p1, "tempvalue"

    aput-object p1, v5, v2

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 938
    if-nez p1, :cond_1

    .line 939
    nop

    .line 951
    if-eqz p1, :cond_0

    .line 952
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    .line 941
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 942
    if-eqz v0, :cond_2

    .line 943
    const-string v0, "tempvalue"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 951
    move-object p2, v0

    :cond_2
    if-eqz p1, :cond_5

    .line 952
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 951
    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    .line 946
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_0

    .line 951
    :catchall_1
    move-exception p2

    goto :goto_1

    .line 946
    :catch_1
    move-exception p1

    .line 947
    :goto_0
    if-eqz p1, :cond_4

    .line 948
    :try_start_2
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 951
    :goto_1
    if-eqz v0, :cond_3

    .line 952
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2

    .line 951
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 952
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 956
    :cond_5
    :goto_3
    return-object p2
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 967
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/message/MessageSharedPrefs$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/umeng/message/MessageSharedPrefs$1;-><init>(Lcom/umeng/message/MessageSharedPrefs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1005
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1006
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;
    .locals 2

    const-class v0, Lcom/umeng/message/MessageSharedPrefs;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/umeng/message/MessageSharedPrefs;->c:Lcom/umeng/message/MessageSharedPrefs;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/umeng/message/MessageSharedPrefs;

    invoke-direct {v1, p0}, Lcom/umeng/message/MessageSharedPrefs;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/umeng/message/MessageSharedPrefs;->c:Lcom/umeng/message/MessageSharedPrefs;

    .line 51
    :cond_0
    sget-object p0, Lcom/umeng/message/MessageSharedPrefs;->c:Lcom/umeng/message/MessageSharedPrefs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method a()I
    .locals 2

    .line 525
    const-string v0, "KEY_NO_DISTURB_START_HOUR"

    const-string v1, "23"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method a(IIII)V
    .locals 2

    .line 517
    const-string v0, "KEY_NO_DISTURB_START_HOUR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string p1, "KEY_NO_DISTURB_START_HOUR"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string p1, "KEY_NO_DISTURB_END_HOUR"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string p1, "KEY_NO_DISTURB_END_MINUTE"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 2

    .line 565
    const-string v0, "device_token"

    .line 569
    nop

    .line 570
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 572
    const/4 p1, 0x1

    goto :goto_0

    .line 575
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAlias(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .line 228
    :try_start_0
    invoke-direct {p0, p2, p5}, Lcom/umeng/message/MessageSharedPrefs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v6, "alias=? and type=? and exclusive=?"

    .line 231
    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 v1, 0x1

    aput-object p2, v7, v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    .line 232
    const-string v5, "time desc"

    .line 233
    iget-object v2, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v3, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "error"

    aput-object v1, v4, v0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 236
    if-lez v1, :cond_0

    .line 237
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 239
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 240
    const-string v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string p2, "alias"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string p1, "exclusive"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    const-string p1, "error"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    const-string p1, "message"

    invoke-virtual {v1, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object p2, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    invoke-virtual {p1, p2, v1, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 247
    goto :goto_0

    .line 249
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 250
    const-string v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string p2, "alias"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string p1, "exclusive"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    const-string p1, "error"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    const-string p1, "message"

    invoke-virtual {v1, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object p2, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 258
    :goto_0
    goto :goto_1

    .line 260
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 261
    const-string v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string p2, "alias"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string p1, "exclusive"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    const-string p1, "error"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    const-string p1, "message"

    invoke-virtual {v1, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object p2, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 269
    :goto_1
    if-eqz v0, :cond_2

    .line 270
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_2
    goto :goto_2

    .line 272
    :catch_0
    move-exception p1

    .line 273
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 276
    :goto_2
    return-void
.end method

.method public varargs addTags([Ljava/lang/String;)V
    .locals 7

    .line 384
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 385
    const-string v4, "UMENG_TAG_%s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 387
    const-string v4, "false"

    invoke-direct {p0, v3, v4}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 389
    if-nez v4, :cond_0

    .line 391
    const-string v4, "true"

    invoke-direct {p0, v3, v4}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/umeng/message/MessageSharedPrefs;->getTagCount()I

    move-result v3

    .line 394
    add-int/2addr v3, v5

    .line 396
    const-string v4, "UMENG_TAG_COUNT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 400
    :cond_1
    return-void
.end method

.method b()I
    .locals 2

    .line 530
    const-string v0, "KEY_NO_DISTURB_START_MINUTE"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method c()I
    .locals 2

    .line 535
    const-string v0, "KEY_NO_DISTURB_END_HOUR"

    const-string v1, "7"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 2

    .line 540
    const-string v0, "KEY_NO_DISTURB_END_MINUTE"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method e()V
    .locals 2

    .line 545
    const-string v0, "KEY_ENEABLED"

    const-string v1, "true"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    return-void
.end method

.method f()V
    .locals 2

    .line 551
    const-string v0, "KEY_ENEABLED"

    const-string v1, "false"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    return-void
.end method

.method public finishTransferedCacheFileDataToSQL()Z
    .locals 2

    .line 633
    nop

    .line 634
    const-string v0, "KEY_CACHE_FILE_TRANSFER_TO_SQL"

    const-string v1, "true"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const/4 v0, 0x1

    goto :goto_0

    .line 637
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Z
    .locals 2

    .line 556
    const-string v0, "KEY_ENEABLED"

    const-string v1, "false"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    nop

    .line 558
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const/4 v0, 0x1

    goto :goto_0

    .line 561
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAppLaunchLogSendPolicy()I
    .locals 2

    .line 204
    const-string v0, "KEY_APP_LAUNCH_LOG_SEND_POLICY"

    const-string v1, "-1"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .line 834
    const-string v0, "app_version"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDaRegisterSendPolicy()I
    .locals 2

    .line 187
    const-string v0, "KEY_APP_DAREGISTER_LOG_SEND_POLICY"

    const-string v1, "-1"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 2

    .line 849
    const-string v0, "device_token"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 855
    return-object v0
.end method

.method public getDisplayNotificationNumber()I
    .locals 2

    .line 120
    const-string v0, "KEY_NOTIFICATION_NUMBER"

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHasRegister()Z
    .locals 2

    .line 899
    nop

    .line 900
    const-string v0, "has_register"

    const-string v1, "false"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 901
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    const/4 v0, 0x1

    goto :goto_0

    .line 904
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLastAlias(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 315
    const-string v0, ""

    .line 317
    :try_start_0
    const-string v4, "type=? and exclusive=? and (error=? or error = ?)"

    .line 318
    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    const/4 p1, 0x2

    const-string v2, "0"

    aput-object v2, v5, p1

    const/4 p1, 0x3

    const-string v2, "2"

    aput-object v2, v5, p1

    .line 319
    const-string v6, "time desc"

    .line 320
    iget-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v2, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    new-array v3, p2, [Ljava/lang/String;

    const-string p2, "alias"

    aput-object p2, v3, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 321
    if-eqz p1, :cond_0

    .line 322
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    .line 323
    if-lez p2, :cond_0

    .line 324
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 325
    const-string p2, "alias"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 328
    move-object v0, p2

    :cond_0
    if-eqz p1, :cond_1

    .line 329
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_1
    goto :goto_0

    .line 331
    :catch_0
    move-exception p1

    .line 332
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 334
    :goto_0
    return-object v0
.end method

.method public getLastMessageMsgID()Ljava/lang/String;
    .locals 2

    .line 706
    const-string v0, "last_msg_id"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationInterval()I
    .locals 2

    .line 881
    const-string v0, "interval"

    const-string v1, "600"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMessageAppKey()Ljava/lang/String;
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    const-string v1, "KEY_UMENG_MESSAGE_APP_KEY"

    const-string v2, ""

    .line 138
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageAppSecret()Ljava/lang/String;
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    const-string v1, "KEY_UMENG_MESSAGE_APP_SECRET"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageChannel()Ljava/lang/String;
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    const-string v1, "KEY_UMENG_MESSAGE_APP_CHANNEL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMuteDuration()I
    .locals 2

    .line 720
    const-string v0, "mute_duration"

    const-string v1, "60"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNotificaitonOnForeground()Z
    .locals 2

    .line 746
    nop

    .line 747
    const-string v0, "KEY_SET_NOTIFICATION_ON_FOREGROUND"

    const-string v1, "true"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    const/4 v0, 0x1

    goto :goto_0

    .line 750
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNotificationPlayLights()I
    .locals 2

    .line 798
    const-string v0, "KEY_SET_NOTIFICATION_PLAY_LIGHTS"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNotificationPlaySound()I
    .locals 2

    .line 814
    const-string v0, "KEY_SET_NOTIFICATION_PLAY_SOUND"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNotificationPlayVibrate()I
    .locals 2

    .line 783
    const-string v0, "KEY_SET_NOTIFICATION_PLAY_VIBRATE"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPushIntentServiceClass()Ljava/lang/String;
    .locals 2

    .line 652
    const-string v0, "KEY_PUSH_INTENT_SERVICE_CLASSNAME"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    const-string v0, ""

    goto :goto_0

    .line 658
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    nop

    .line 663
    :goto_0
    return-object v0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    const-string v0, ""

    return-object v0
.end method

.method public getRegisterTimes()I
    .locals 3

    .line 908
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    const-string v1, "KEY_REGISTER_TIMES"

    const-string v2, "0"

    .line 909
    invoke-direct {v0, v1, v2}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResourcePackageName()Ljava/lang/String;
    .locals 2

    .line 766
    const-string v0, "KEY_SET_RESOURCE_PACKAGENAME"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNo()I
    .locals 2

    .line 739
    const-string v0, "serial_no"

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTagCount()I
    .locals 2

    .line 441
    const-string v0, "UMENG_TAG_COUNT"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTagRemain()I
    .locals 2

    .line 455
    const-string v0, "UMENG_TAG_REMAIN"

    const-string v1, "64"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTagSendPolicy()I
    .locals 2

    .line 214
    const-string v0, "KEY_TAG_SEND_POLICY"

    const-string v1, "-1"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUcode()Ljava/lang/String;
    .locals 3

    .line 917
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    const-string v1, "ucode"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUmid()Ljava/lang/String;
    .locals 3

    .line 863
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SET_UMID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAppLaunchLogSentToday()Z
    .locals 4

    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/proguard/l;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/l;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/umeng/message/proguard/l;->f()J

    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 96
    sget-object v2, Lcom/umeng/message/MessageSharedPrefs;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 99
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_0

    .line 101
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 102
    return v2

    .line 104
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMessageResourceDownloaded(Ljava/lang/String;)Z
    .locals 2

    .line 670
    nop

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_MSG_RESOURCE_DOWNLOAD_PREFIX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "false"

    invoke-direct {p0, p1, v0}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 672
    const/4 p1, 0x1

    goto :goto_0

    .line 674
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasTransferedCacheFileDataToSQL()Z
    .locals 2

    .line 621
    nop

    .line 622
    const-string v0, "KEY_CACHE_FILE_TRANSFER_TO_SQL"

    const-string v1, "false"

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const/4 v0, 0x1

    goto :goto_0

    .line 625
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAliasSet(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 346
    nop

    .line 349
    const/4 v0, 0x0

    :try_start_0
    const-string v4, "type=? and alias=? and exclusive=? and (error=? or error = ?)"

    .line 351
    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/String;

    aput-object p3, v5, v0

    const/4 v7, 0x1

    aput-object p2, v5, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/4 v1, 0x3

    const-string v3, "0"

    aput-object v3, v5, v1

    const/4 v1, 0x4

    const-string v3, "2"

    aput-object v3, v5, v1

    .line 352
    sget-object v1, Lcom/umeng/message/MessageSharedPrefs;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",alias:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",exclusive:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object p1, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v3, v0

    const-string v2, "alias"

    aput-object v2, v3, v7

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 354
    if-eqz p1, :cond_0

    .line 355
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 356
    sget-object v2, Lcom/umeng/message/MessageSharedPrefs;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    if-lez v1, :cond_0

    .line 358
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 359
    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    const-string v2, "alias"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 361
    sget-object v3, Lcom/umeng/message/MessageSharedPrefs;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "typeTmp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",aliasTmp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",alis:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 363
    nop

    .line 367
    const/4 v0, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 368
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_1
    goto :goto_0

    .line 370
    :catch_0
    move-exception p1

    .line 373
    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 588
    nop

    .line 589
    const-string v0, "is_register"

    .line 590
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 592
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 594
    :goto_1
    return v0
.end method

.method public isTagSet(Ljava/lang/String;)Z
    .locals 3

    .line 433
    const-string v0, "UMENG_TAG_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 435
    const-string v0, "false"

    invoke-direct {p0, p1, v0}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 436
    return p1
.end method

.method public removeAlias(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 298
    :try_start_0
    const-string v0, "type=? and alias=? and exclusive=? "

    .line 299
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    .line 300
    iget-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object p2, Lcom/umeng/message/provider/a;->d:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_0

    .line 301
    :catch_0
    move-exception p1

    .line 302
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 305
    :goto_0
    return-void
.end method

.method public removeKeyAndValue(Ljava/lang/String;)V
    .locals 2

    .line 1014
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/message/MessageSharedPrefs$2;

    invoke-direct {v1, p0, p1}, Lcom/umeng/message/MessageSharedPrefs$2;-><init>(Lcom/umeng/message/MessageSharedPrefs;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1039
    return-void
.end method

.method public removeMessageAppKey()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_UMENG_MESSAGE_APP_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    return-void
.end method

.method public removeMessageAppSecret()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_UMENG_MESSAGE_APP_SECRET"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    return-void
.end method

.method public removeMessageResouceRecord(Ljava/lang/String;)V
    .locals 2

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_MSG_RESOURCE_DOWNLOAD_PREFIX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/message/MessageSharedPrefs;->removeKeyAndValue(Ljava/lang/String;)V

    .line 692
    return-void
.end method

.method public varargs removeTags([Ljava/lang/String;)V
    .locals 6

    .line 409
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 410
    const-string v4, "UMENG_TAG_%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 412
    const-string v4, "false"

    invoke-direct {p0, v3, v4}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 413
    if-eqz v4, :cond_0

    .line 415
    invoke-virtual {p0, v3}, Lcom/umeng/message/MessageSharedPrefs;->removeKeyAndValue(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lcom/umeng/message/MessageSharedPrefs;->getTagCount()I

    move-result v3

    .line 418
    add-int/lit8 v3, v3, -0x1

    .line 420
    const-string v4, "UMENG_TAG_COUNT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 424
    :cond_1
    return-void
.end method

.method public resetTags()V
    .locals 9

    .line 472
    nop

    .line 474
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    iget-object v2, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v4, Lcom/umeng/message/provider/a;->c:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 477
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    const-string v0, "tempkey"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v3, "UMENG_TAG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 480
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    goto :goto_2

    .line 484
    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 485
    const-string v4, "tempkey=?"

    .line 486
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v0

    .line 487
    iget-object v6, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v7, Lcom/umeng/message/provider/a;->c:Landroid/net/Uri;

    invoke-virtual {v6, v7, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 484
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 494
    :cond_2
    if-eqz v2, :cond_5

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 489
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 490
    :goto_2
    if-eqz v0, :cond_4

    .line 491
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 494
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 495
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 494
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 495
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 498
    :cond_5
    return-void
.end method

.method public setAppLaunchLogSendPolicy(I)V
    .locals 2

    .line 179
    const-string v0, "KEY_APP_LAUNCH_LOG_SEND_POLICY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 826
    if-nez p1, :cond_0

    .line 827
    const-string p1, "app_version"

    invoke-virtual {p0, p1}, Lcom/umeng/message/MessageSharedPrefs;->removeKeyAndValue(Ljava/lang/String;)V

    goto :goto_0

    .line 829
    :cond_0
    const-string v0, "app_version"

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :goto_0
    return-void
.end method

.method public setDaRegisterSendPolicy(I)V
    .locals 2

    .line 183
    const-string v0, "KEY_APP_DAREGISTER_LOG_SEND_POLICY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 1

    .line 838
    if-nez p1, :cond_0

    .line 839
    const-string p1, "device_token"

    invoke-virtual {p0, p1}, Lcom/umeng/message/MessageSharedPrefs;->removeKeyAndValue(Ljava/lang/String;)V

    goto :goto_0

    .line 841
    :cond_0
    const-string v0, "device_token"

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :goto_0
    return-void
.end method

.method public setDisplayNotificationNumber(I)V
    .locals 2

    .line 113
    const-string v0, "KEY_NOTIFICATION_NUMBER"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public setHasResgister(Z)V
    .locals 1

    .line 890
    const-string v0, "has_register"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    return-void
.end method

.method public setIsEnabled(Z)V
    .locals 1

    .line 584
    const-string v0, "is_register"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    return-void
.end method

.method public setLastMessageMsgID(Ljava/lang/String;)V
    .locals 1

    .line 701
    const-string v0, "last_msg_id"

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    return-void
.end method

.method public setLocationInterval(I)V
    .locals 2

    .line 871
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0x708

    if-gt p1, v0, :cond_0

    .line 872
    const-string v0, "interval"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 874
    :cond_0
    const-string p1, "LBS"

    const-string v0, "The interval of LBS should not be smaller than 2 seconds"

    invoke-static {p1, v0}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    :goto_0
    return-void
.end method

.method public setMessageAppKey(Ljava/lang/String;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_UMENG_MESSAGE_APP_KEY"

    .line 126
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    return-void
.end method

.method public setMessageAppSecret(Ljava/lang/String;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_UMENG_MESSAGE_APP_SECRET"

    .line 145
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    return-void
.end method

.method public setMessageChannel(Ljava/lang/String;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_UMENG_MESSAGE_APP_CHANNEL"

    .line 163
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 164
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    return-void
.end method

.method public setMessageResourceDownloaded(Ljava/lang/String;)V
    .locals 2

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_MSG_RESOURCE_DOWNLOAD_PREFIX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-direct {p0, p1, v0}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    return-void
.end method

.method public setMuteDuration(I)V
    .locals 2

    .line 715
    const-string v0, "mute_duration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    return-void
.end method

.method public setNotificaitonOnForeground(Z)V
    .locals 1

    .line 759
    const-string v0, "KEY_SET_NOTIFICATION_ON_FOREGROUND"

    .line 760
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 759
    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    return-void
.end method

.method public setNotificationPlayLights(I)V
    .locals 2

    .line 806
    const-string v0, "KEY_SET_NOTIFICATION_PLAY_LIGHTS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    return-void
.end method

.method public setNotificationPlaySound(I)V
    .locals 2

    .line 822
    const-string v0, "KEY_SET_NOTIFICATION_PLAY_SOUND"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    return-void
.end method

.method public setNotificationPlayVibrate(I)V
    .locals 2

    .line 791
    const-string v0, "KEY_SET_NOTIFICATION_PLAY_VIBRATE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    return-void
.end method

.method public setPushIntentServiceClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/umeng/message/UmengMessageService;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation

    .line 642
    if-nez p1, :cond_0

    .line 643
    const-string p1, "KEY_PUSH_INTENT_SERVICE_CLASSNAME"

    invoke-virtual {p0, p1}, Lcom/umeng/message/MessageSharedPrefs;->removeKeyAndValue(Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_0
    const-string v0, "KEY_PUSH_INTENT_SERVICE_CLASSNAME"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :goto_0
    return-void
.end method

.method public setRegisterTimes(I)V
    .locals 2

    .line 913
    const-string v0, "KEY_REGISTER_TIMES"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    return-void
.end method

.method public setResourcePackageName(Ljava/lang/String;)V
    .locals 1

    .line 776
    const-string v0, "KEY_SET_RESOURCE_PACKAGENAME"

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    return-void
.end method

.method public setSerialNo(I)V
    .locals 2

    .line 731
    const-string v0, "serial_no"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    return-void
.end method

.method public setTagRemain(I)V
    .locals 2

    .line 449
    const-string v0, "UMENG_TAG_REMAIN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    return-void
.end method

.method public setTagSendPolicy(I)V
    .locals 2

    .line 193
    const-string v0, "KEY_TAG_SEND_POLICY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public setUcode(Ljava/lang/String;)V
    .locals 1

    .line 921
    const-string v0, "ucode"

    invoke-direct {p0, v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    return-void
.end method

.method public setUmid(Ljava/lang/String;)V
    .locals 2

    .line 859
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_SET_UMID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 860
    return-void
.end method
