.class public Lcom/umeng/message/proguard/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/l$d;,
        Lcom/umeng/message/proguard/l$b;,
        Lcom/umeng/message/proguard/l$c;,
        Lcom/umeng/message/proguard/l$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = " And "

.field private static final B:Ljava/lang/String; = " Asc "

.field private static final C:Ljava/lang/String; = " Desc "

.field public static final a:Ljava/lang/String; = "MsgLogStore.db"

.field public static final b:I = 0x5

.field public static final c:Ljava/lang/String; = "MsgLogStore"

.field public static final d:Ljava/lang/String; = "MsgLogIdTypeStore"

.field public static final e:Ljava/lang/String; = "MsgLogStoreForAgoo"

.field public static final f:Ljava/lang/String; = "MsgLogIdTypeStoreForAgoo"

.field public static final g:Ljava/lang/String; = "MsgConfigInfo"

.field public static final h:Ljava/lang/String; = "InAppLogStore"

.field public static final i:Ljava/lang/String; = "MsgId"

.field public static final j:Ljava/lang/String; = "MsgType"

.field public static final k:Ljava/lang/String; = "ActionType"

.field public static final l:Ljava/lang/String; = "Time"

.field public static final m:Ljava/lang/String; = "TaskId"

.field public static final n:Ljava/lang/String; = "MsgStatus"

.field public static final o:Ljava/lang/String; = "SerialNo"

.field public static final p:Ljava/lang/String; = "AppLaunchAt"

.field public static final q:Ljava/lang/String; = "UpdateResponse"

.field public static final r:Ljava/lang/String; = "NumDisplay"

.field public static final s:Ljava/lang/String; = "NumOpenFull"

.field public static final t:Ljava/lang/String; = "NumOpenTop"

.field public static final u:Ljava/lang/String; = "NumOpenBottom"

.field public static final v:Ljava/lang/String; = "NumClose"

.field public static final w:Ljava/lang/String; = "NumDuration"

.field private static final x:Ljava/lang/String;

.field private static y:Lcom/umeng/message/proguard/l;


# instance fields
.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/umeng/message/proguard/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/proguard/l;->x:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/message/proguard/l;
    .locals 1

    .line 30
    sget-object v0, Lcom/umeng/message/proguard/l;->y:Lcom/umeng/message/proguard/l;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/umeng/message/proguard/l;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/proguard/l;->y:Lcom/umeng/message/proguard/l;

    .line 32
    sget-object p0, Lcom/umeng/message/proguard/l;->y:Lcom/umeng/message/proguard/l;

    invoke-direct {p0}, Lcom/umeng/message/proguard/l;->h()V

    .line 34
    :cond_0
    sget-object p0, Lcom/umeng/message/proguard/l;->y:Lcom/umeng/message/proguard/l;

    return-object p0
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 74
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string p1, "msg_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string v1, "action_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 79
    const-string v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 81
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/umeng/message/proguard/l;->a(Ljava/lang/String;IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 87
    :goto_0
    return-void
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    nop

    .line 92
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    nop

    .line 94
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-eqz v1, :cond_1

    .line 102
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 105
    :cond_1
    :goto_1
    return-object p1

    .line 100
    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_2

    .line 102
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    goto :goto_3

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 105
    :cond_2
    :goto_3
    throw p1
.end method

.method private h()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->hasTransferedCacheFileDataToSQL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/umeng/message/proguard/l$1;

    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/l$1;-><init>(Lcom/umeng/message/proguard/l;)V

    .line 60
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 63
    invoke-direct {p0, v3}, Lcom/umeng/message/proguard/l;->a(Ljava/io/File;)V

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->finishTransferedCacheFileDataToSQL()Z

    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/umeng/message/proguard/l$a;
    .locals 7

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 138
    return-object v0

    .line 139
    :cond_0
    const-string v4, "MsgId=?"

    .line 140
    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    .line 142
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->f:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 144
    nop

    .line 145
    if-eqz v1, :cond_1

    .line 146
    new-instance v0, Lcom/umeng/message/proguard/l$a;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/proguard/l$a;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 148
    :cond_1
    if-eqz p1, :cond_2

    .line 149
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_2
    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/message/proguard/l$a;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    const-string v6, "Time Asc "

    .line 184
    iget-object v1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->f:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 185
    if-nez v1, :cond_0

    .line 186
    return-object v0

    .line 188
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    .line 189
    :goto_0
    if-eqz v2, :cond_1

    .line 190
    new-instance v2, Lcom/umeng/message/proguard/l$a;

    invoke-direct {v2, p0, v1}, Lcom/umeng/message/proguard/l$a;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    if-eqz v1, :cond_2

    .line 195
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 197
    :cond_2
    return-object v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/message/proguard/l$a;",
            ">;"
        }
    .end annotation

    .line 155
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 156
    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    const-string v6, "Time Asc "

    .line 162
    iget-object v1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 163
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 165
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 166
    :goto_0
    if-eqz v1, :cond_1

    .line 167
    new-instance v1, Lcom/umeng/message/proguard/l$a;

    invoke-direct {v1, p0, p1}, Lcom/umeng/message/proguard/l$a;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    if-eqz p1, :cond_2

    .line 172
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 174
    :cond_2
    return-object v0
.end method

.method public a(J)V
    .locals 7

    .line 483
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "AppLaunchAt"

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 484
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 486
    if-eqz v0, :cond_0

    .line 487
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 490
    :cond_0
    if-lez v1, :cond_1

    .line 491
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 492
    const-string v1, "AppLaunchAt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object p2, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 494
    goto :goto_0

    .line 495
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 496
    const-string v1, "AppLaunchAt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object p2, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 500
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 518
    invoke-static {p1}, Lcom/umeng/message/proguard/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 522
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 523
    const-string v1, "UpdateResponse"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 525
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 4

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    return v1

    .line 128
    :cond_0
    const-string v0, "MsgId=? And ActionType=?"

    .line 129
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 131
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v3, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v3, Lcom/umeng/message/provider/a;->f:Landroid/net/Uri;

    invoke-virtual {p1, v3, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 132
    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;IJ)Z
    .locals 8

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    return v1

    .line 115
    :cond_0
    new-instance v0, Lcom/umeng/message/proguard/l$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/umeng/message/proguard/l$a;-><init>(Lcom/umeng/message/proguard/l;Ljava/lang/String;IJ)V

    .line 118
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object p2, Lcom/umeng/message/provider/a;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/l$a;->a()Landroid/content/ContentValues;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    return v1

    .line 206
    :cond_0
    new-instance v0, Lcom/umeng/message/proguard/l$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/proguard/l$c;-><init>(Lcom/umeng/message/proguard/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object p2, Lcom/umeng/message/provider/a;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/l$c;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 210
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 365
    return v1

    .line 368
    :cond_0
    new-instance v0, Lcom/umeng/message/proguard/l$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/umeng/message/proguard/l$d;-><init>(Lcom/umeng/message/proguard/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object p2, Lcom/umeng/message/provider/a;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/l$d;->a()Landroid/content/ContentValues;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 372
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 284
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/message/proguard/l$c;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    const-string v6, "MsgId Asc "

    .line 257
    iget-object v1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->g:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 259
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    .line 260
    :goto_0
    if-eqz v2, :cond_0

    .line 261
    new-instance v2, Lcom/umeng/message/proguard/l$c;

    invoke-direct {v2, p0, v1}, Lcom/umeng/message/proguard/l$c;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    if-eqz v1, :cond_1

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 268
    :cond_1
    return-object v0
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/message/proguard/l$c;",
            ">;"
        }
    .end annotation

    .line 228
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 229
    const/4 p1, 0x0

    return-object p1

    .line 230
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    const-string v6, "MsgId Asc "

    .line 235
    iget-object v1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 236
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 238
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 239
    :goto_0
    if-eqz v1, :cond_1

    .line 240
    new-instance v1, Lcom/umeng/message/proguard/l$c;

    invoke-direct {v1, p0, p1}, Lcom/umeng/message/proguard/l$c;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 243
    goto :goto_0

    .line 244
    :cond_1
    if-eqz p1, :cond_2

    .line 245
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 247
    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    return v1

    .line 219
    :cond_0
    const-string v0, "MsgId=?"

    .line 220
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 222
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v4, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v4, Lcom/umeng/message/provider/a;->g:Landroid/net/Uri;

    invoke-virtual {p1, v4, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 223
    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 289
    return v1

    .line 292
    :cond_0
    const-string v0, "MsgId=? And MsgStatus=?"

    .line 293
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 295
    iget-object p2, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v3, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v3, Lcom/umeng/message/provider/a;->h:Landroid/net/Uri;

    invoke-virtual {p2, v3, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 296
    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/message/proguard/l$b;
    .locals 8

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 303
    return-object v1

    .line 304
    :cond_0
    const-string v5, "MsgId=?"

    .line 305
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    .line 307
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v3, Lcom/umeng/message/provider/a;->h:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 308
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 309
    nop

    .line 310
    if-eqz v0, :cond_1

    .line 311
    new-instance v1, Lcom/umeng/message/proguard/l$b;

    invoke-direct {v1, p0, p1}, Lcom/umeng/message/proguard/l$b;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 313
    :cond_1
    if-eqz p1, :cond_2

    .line 314
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_2
    return-object v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/message/proguard/l$b;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    const-string v6, "Time Asc "

    .line 349
    iget-object v1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->h:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 350
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    .line 351
    :goto_0
    if-eqz v2, :cond_0

    .line 352
    new-instance v2, Lcom/umeng/message/proguard/l$b;

    invoke-direct {v2, p0, v1}, Lcom/umeng/message/proguard/l$b;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 353
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    .line 355
    goto :goto_0

    .line 356
    :cond_0
    if-eqz v1, :cond_1

    .line 357
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 359
    :cond_1
    return-object v0
.end method

.method public c(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/message/proguard/l$b;",
            ">;"
        }
    .end annotation

    .line 320
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 321
    const/4 p1, 0x0

    return-object p1

    .line 322
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    const-string v6, "Time Asc "

    .line 327
    iget-object v1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 328
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 330
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 331
    :goto_0
    if-eqz v1, :cond_1

    .line 332
    new-instance v1, Lcom/umeng/message/proguard/l$b;

    invoke-direct {v1, p0, p1}, Lcom/umeng/message/proguard/l$b;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 335
    goto :goto_0

    .line 336
    :cond_1
    if-eqz p1, :cond_2

    .line 337
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 339
    :cond_2
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/message/proguard/l$d;",
            ">;"
        }
    .end annotation

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    const-string v6, "MsgId Asc "

    .line 419
    iget-object v1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->i:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 421
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    .line 422
    :goto_0
    if-eqz v2, :cond_0

    .line 423
    new-instance v2, Lcom/umeng/message/proguard/l$d;

    invoke-direct {v2, p0, v1}, Lcom/umeng/message/proguard/l$d;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 424
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    .line 426
    goto :goto_0

    .line 427
    :cond_0
    if-eqz v1, :cond_1

    .line 428
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 430
    :cond_1
    return-object v0
.end method

.method public d(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/message/proguard/l$d;",
            ">;"
        }
    .end annotation

    .line 390
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 391
    const/4 p1, 0x0

    return-object p1

    .line 392
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    const-string v6, "MsgId Asc "

    .line 397
    iget-object v1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 398
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 400
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 401
    :goto_0
    if-eqz v1, :cond_1

    .line 402
    new-instance v1, Lcom/umeng/message/proguard/l$d;

    invoke-direct {v1, p0, p1}, Lcom/umeng/message/proguard/l$d;-><init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V

    .line 403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 405
    goto :goto_0

    .line 406
    :cond_1
    if-eqz p1, :cond_2

    .line 407
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 409
    :cond_2
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5

    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 378
    return v1

    .line 381
    :cond_0
    const-string v0, "MsgId=?"

    .line 382
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 384
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v4, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v4, Lcom/umeng/message/provider/a;->i:Landroid/net/Uri;

    invoke-virtual {p1, v4, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 385
    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public e()I
    .locals 8

    .line 436
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "SerialNo"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 439
    nop

    .line 440
    if-eqz v1, :cond_0

    .line 441
    const-string v1, "SerialNo"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 443
    :cond_0
    if-eqz v0, :cond_1

    .line 444
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 446
    :cond_1
    return v7
.end method

.method public e(I)V
    .locals 3

    .line 453
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 454
    const-string v1, "SerialNo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object p1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 458
    return-void
.end method

.method public f()J
    .locals 7

    .line 462
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "AppLaunchAt"

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 464
    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 465
    return-wide v1

    .line 467
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    .line 468
    nop

    .line 469
    if-eqz v3, :cond_1

    .line 470
    const-string v1, "AppLaunchAt"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 472
    :cond_1
    if-eqz v0, :cond_2

    .line 473
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 475
    :cond_2
    sget-object v0, Lcom/umeng/message/proguard/l;->x:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appLaunchAt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    return-wide v1
.end method

.method public g()Ljava/lang/Object;
    .locals 7

    .line 504
    iget-object v0, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/message/proguard/l;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v2, Lcom/umeng/message/provider/a;->j:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "UpdateResponse"

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 505
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 506
    nop

    .line 507
    if-eqz v1, :cond_0

    .line 508
    const-string v1, "UpdateResponse"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 510
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 511
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 513
    :cond_1
    sget-object v0, Lcom/umeng/message/proguard/l;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateResponse="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    invoke-static {v1}, Lcom/umeng/message/proguard/h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
