.class public Lcom/umeng/message/proguard/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "exclusive"

.field public static final B:Ljava/lang/String; = "error"

.field public static final C:Ljava/lang/String; = "message"

.field public static final D:Ljava/lang/String; = "time"

.field public static a:Lcom/umeng/message/proguard/k; = null

.field public static final b:Ljava/lang/String; = "MessageStore.db"

.field public static final c:Ljava/lang/String; = "MessageStore"

.field public static final d:Ljava/lang/String; = "MsgTemp"

.field public static final e:Ljava/lang/String; = "MsgAlias"

.field public static final f:I = 0x3

.field public static final g:Ljava/lang/String; = "_id"

.field public static final h:Ljava/lang/String; = "MsdId"

.field public static final i:Ljava/lang/String; = "Json"

.field public static final j:Ljava/lang/String; = "SdkVersion"

.field public static final k:Ljava/lang/String; = "ArrivalTime"

.field public static final l:Ljava/lang/String; = "ActionType"

.field public static final m:Ljava/lang/String; = " PRIMARY KEY "

.field public static final n:Ljava/lang/String; = " AUTOINCREMENT "

.field public static final o:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS "

.field public static final p:Ljava/lang/String; = " Integer "

.field public static final q:Ljava/lang/String; = " Long "

.field public static final r:Ljava/lang/String; = " Varchar "

.field public static final s:Ljava/lang/String; = "("

.field public static final t:Ljava/lang/String; = ")"

.field public static final u:Ljava/lang/String; = " , "

.field public static final v:Ljava/lang/String; = " And "

.field public static final w:Ljava/lang/String; = " desc "

.field public static final x:Ljava/lang/String; = " asc "

.field public static final y:Ljava/lang/String; = "type"

.field public static final z:Ljava/lang/String; = "alias"


# instance fields
.field private E:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/proguard/k;->E:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/message/proguard/k;
    .locals 1

    .line 17
    sget-object v0, Lcom/umeng/message/proguard/k;->a:Lcom/umeng/message/proguard/k;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/umeng/message/proguard/k;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/proguard/k;->a:Lcom/umeng/message/proguard/k;

    .line 19
    :cond_0
    sget-object p0, Lcom/umeng/message/proguard/k;->a:Lcom/umeng/message/proguard/k;

    return-object p0
.end method


# virtual methods
.method a(Lcom/umeng/message/entity/UMessage;)Z
    .locals 5

    .line 27
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 28
    return v0

    .line 30
    :cond_0
    sget-object v1, Lcom/umeng/message/proguard/k;->a:Lcom/umeng/message/proguard/k;

    monitor-enter v1

    .line 31
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 32
    const-string v3, "MsdId"

    iget-object v4, p1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v3, "Json"

    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "SdkVersion"

    const-string v3, "3.1.1a"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p1, "ArrivalTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    const-string p1, "ActionType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    iget-object p1, p0, Lcom/umeng/message/proguard/k;->E:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v3, p0, Lcom/umeng/message/proguard/k;->E:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v3, Lcom/umeng/message/provider/a;->b:Landroid/net/Uri;

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    nop

    :cond_1
    monitor-exit v1

    return v0

    .line 41
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/proguard/k;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;I)Z
    .locals 6

    .line 53
    sget-object v0, Lcom/umeng/message/proguard/k;->a:Lcom/umeng/message/proguard/k;

    monitor-enter v0

    .line 54
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 55
    const-string v2, "ActionType"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    const-string p2, "MsdId=?"

    .line 58
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 60
    iget-object p1, p0, Lcom/umeng/message/proguard/k;->E:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v5, p0, Lcom/umeng/message/proguard/k;->E:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v5, Lcom/umeng/message/provider/a;->b:Landroid/net/Uri;

    invoke-virtual {p1, v5, v1, p2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 61
    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 62
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    .line 49
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/proguard/k;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
