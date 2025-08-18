.class public Lcom/baidu/android/pushservice/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/pushservice/d/a$g;,
        Lcom/baidu/android/pushservice/d/a$a;,
        Lcom/baidu/android/pushservice/d/a$h;,
        Lcom/baidu/android/pushservice/d/a$i;,
        Lcom/baidu/android/pushservice/d/a$b;,
        Lcom/baidu/android/pushservice/d/a$c;,
        Lcom/baidu/android/pushservice/d/a$f;,
        Lcom/baidu/android/pushservice/d/a$j;,
        Lcom/baidu/android/pushservice/d/a$e;,
        Lcom/baidu/android/pushservice/d/a$d;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/Object;

.field private static d:I

.field private static kd:Lcom/baidu/android/pushservice/d/a$e;

.field private static ke:Lcom/baidu/android/pushservice/d/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/d/a;->kd:Lcom/baidu/android/pushservice/d/a$e;

    sput-object v0, Lcom/baidu/android/pushservice/d/a;->ke:Lcom/baidu/android/pushservice/d/a$d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    const/16 v0, 0x64

    sput v0, Lcom/baidu/android/pushservice/d/a;->d:I

    return-void
.end method

.method private static T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->U(Landroid/content/Context;)Lcom/baidu/android/pushservice/d/a$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/d/a$e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "PushDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDb Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    move-object v0, v1

    return-object v0
.end method

.method private static U(Landroid/content/Context;)Lcom/baidu/android/pushservice/d/a$e;
    .locals 5

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/android/pushservice/d/a;->kd:Lcom/baidu/android/pushservice/d/a$e;

    if-nez v1, :cond_1

    const-string v1, "pushstat_5.7.0.db"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pushstat_5.7.0.db"

    invoke-static {v2, p0}, Lcom/baidu/android/pushservice/d/a;->b(Ljava/lang/String;Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    const/4 v4, 0x2

    if-lt v2, v3, :cond_0

    new-instance v2, Lcom/baidu/android/pushservice/d/a$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/baidu/android/pushservice/d/a$d;-><init>(Lcom/baidu/android/pushservice/d/a$1;)V

    sput-object v2, Lcom/baidu/android/pushservice/d/a;->ke:Lcom/baidu/android/pushservice/d/a$d;

    new-instance v2, Lcom/baidu/android/pushservice/d/a$e;

    sget-object v3, Lcom/baidu/android/pushservice/d/a;->ke:Lcom/baidu/android/pushservice/d/a$d;

    invoke-direct {v2, p0, v1, v4, v3}, Lcom/baidu/android/pushservice/d/a$e;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/database/DatabaseErrorHandler;)V

    :goto_0
    sput-object v2, Lcom/baidu/android/pushservice/d/a;->kd:Lcom/baidu/android/pushservice/d/a$e;

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/baidu/android/pushservice/d/a$e;

    invoke-direct {v2, p0, v1, v4}, Lcom/baidu/android/pushservice/d/a$e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/baidu/android/pushservice/d/a;->kd:Lcom/baidu/android/pushservice/d/a$e;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;JJ)I
    .locals 5

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT COUNT(*) FROM PushBehavior WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/android/pushservice/d/a$c;->kC:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/baidu/android/pushservice/d/a$c;->kC:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ;"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    :try_start_4
    const-string p3, "PushDatabase"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e getBehaviorEnumCount"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_2

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_1
    monitor-exit v0

    return p2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw p2

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pushservice/d/a$g;)I
    .locals 5

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$f;->kP:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/baidu/android/pushservice/d/a$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$f;->kQ:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/baidu/android/pushservice/d/a$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$f;->kR:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/baidu/android/pushservice/d/a$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$f;->kS:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/baidu/android/pushservice/d/a$g;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$f;->kT:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/baidu/android/pushservice/d/a$g;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$f;->kU:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/baidu/android/pushservice/d/a$g;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$f;->kV:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v1

    iget v3, p2, Lcom/baidu/android/pushservice/d/a$g;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$f;->kW:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v1

    iget v3, p2, Lcom/baidu/android/pushservice/d/a$g;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$f;->kX:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v1

    iget p2, p2, Lcom/baidu/android/pushservice/d/a$g;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p2, Lcom/baidu/android/pushservice/d/a$f;->kY:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    :try_start_1
    const-string v1, "FileDownloadingInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$f;->kQ:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "PushDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFileDownloadingInfo Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;ILcom/baidu/android/pushservice/h/i;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$b;->kn:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcom/baidu/android/pushservice/d/a$b;->ko:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/h/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/android/pushservice/d/a$b;->kp:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/h/i;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcom/baidu/android/pushservice/d/a$b;->kq:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/h/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/android/pushservice/d/a$b;->kr:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/h/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/android/pushservice/d/a$b;->ks:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/h/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/android/pushservice/d/a$b;->kt:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/h/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/h/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/baidu/android/pushservice/d/a$b;->kv:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/h/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/baidu/android/pushservice/d/a$b;->kw:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/h/i;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcom/baidu/android/pushservice/d/a$b;->kx:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/h/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/android/pushservice/d/a$b;->ky:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/h/i;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, -0x1

    :try_start_0
    const-string p2, "AppInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/baidu/android/pushservice/d/a$b;->kn:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p2, "PushDatabase"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAppInfo exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/d/a$g;)J
    .locals 6

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    monitor-exit v0

    return-wide p0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kP:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/d/a$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kQ:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/d/a$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kR:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/d/a$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kS:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/d/a$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kT:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/d/a$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kU:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/d/a$g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kV:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/baidu/android/pushservice/d/a$g;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kW:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/baidu/android/pushservice/d/a$g;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kX:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lcom/baidu/android/pushservice/d/a$g;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcom/baidu/android/pushservice/d/a$f;->kY:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    :try_start_1
    const-string p1, "FileDownloadingInfo"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/a;)J
    .locals 8

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, Lcom/baidu/android/pushservice/d/a$a;->kg:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/baidu/android/pushservice/h/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/d/a$a;->kh:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/baidu/android/pushservice/h/a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, Lcom/baidu/android/pushservice/d/a$a;->ki:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/baidu/android/pushservice/h/a;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, Lcom/baidu/android/pushservice/d/a$a;->kj:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/baidu/android/pushservice/h/a;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, Lcom/baidu/android/pushservice/d/a$a;->kl:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/baidu/android/pushservice/h/a;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lcom/baidu/android/pushservice/d/a$a;->kk:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v5

    iget p1, p1, Lcom/baidu/android/pushservice/h/a;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "AlarmMsgInfo"

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "PushDatabase"

    const-string v2, "AlarmMsgInfoEnum:  insert into database"

    invoke-static {p1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AlarmMsgInfoEnum:  insert into database"

    invoke-static {p1, p0}, Lcom/baidu/android/pushservice/j/q;->d(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-wide v4, v2

    :goto_0
    :try_start_3
    const-string p1, "PushDatabase"

    invoke-static {p1, p0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0

    return-wide v4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/b;)J
    .locals 6

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    monitor-exit v0

    return-wide p0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kB:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/h/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kC:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/baidu/android/pushservice/h/b;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kD:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/h/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kL:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/h/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kH:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/h/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kI:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/h/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kK:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/baidu/android/pushservice/h/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p1, Lcom/baidu/android/pushservice/h/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kM:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/baidu/android/pushservice/h/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-wide/16 v2, 0x0

    :try_start_1
    const-string p1, "PushBehavior"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertApiBehavior E: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/f;)J
    .locals 6

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    monitor-exit v0

    return-wide p0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kB:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/h/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kC:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/baidu/android/pushservice/h/f;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kD:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/h/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kH:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/h/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kL:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/baidu/android/pushservice/h/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    :try_start_1
    const-string p1, "PushBehavior"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertCrashBehavior E: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/h;)J
    .locals 6

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    monitor-exit v0

    return-wide p0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kB:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/h/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kC:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/baidu/android/pushservice/h/h;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kD:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/h/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kH:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/h/h;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kJ:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/baidu/android/pushservice/h/h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kK:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/baidu/android/pushservice/h/h;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kL:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/h/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kF:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/baidu/android/pushservice/h/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kN:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/baidu/android/pushservice/h/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    :try_start_1
    const-string p1, "PushBehavior"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertPromptBehavior E: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/i;)J
    .locals 6

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    monitor-exit v0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/android/pushservice/h/i;)Lcom/baidu/android/pushservice/h/i;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0

    return-wide v2

    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->ko:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kp:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kq:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kr:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->ks:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kt:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kv:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kw:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kx:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->ky:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide v2

    :cond_2
    :try_start_3
    const-string p1, "AppInfo"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertAppInfo E: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/h/j;)J
    .locals 7

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-wide/16 v1, -0x1

    if-nez p0, :cond_0

    monitor-exit v0

    return-wide v1

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kB:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/android/pushservice/h/j;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kC:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lcom/baidu/android/pushservice/h/j;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kD:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/android/pushservice/h/j;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/baidu/android/pushservice/h/j;->h:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kL:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/android/pushservice/h/j;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kE:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lcom/baidu/android/pushservice/h/j;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kF:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/android/pushservice/h/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kG:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lcom/baidu/android/pushservice/h/j;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kK:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lcom/baidu/android/pushservice/h/j;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p1, Lcom/baidu/android/pushservice/h/j;->k:Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kN:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/baidu/android/pushservice/h/j;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    const-string p1, "PushBehavior"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v3, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/android/pushservice/h/i;)Lcom/baidu/android/pushservice/h/i;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/baidu/android/pushservice/h/i;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/h/i;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM AppInfo WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/android/pushservice/d/a$b;->ko:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kn:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/baidu/android/pushservice/d/a$b;->kr:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/baidu/android/pushservice/d/a$b;->kv:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/baidu/android/pushservice/d/a$b;->kw:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v7}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/h/i;->i()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/baidu/android/pushservice/d/a$b;->ky:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {p0, v4, p1}, Lcom/baidu/android/pushservice/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;ILcom/baidu/android/pushservice/h/i;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :cond_4
    if-eqz v2, :cond_5

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v0

    :goto_1
    :try_start_2
    const-string p1, "PushDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needToInsertUpdate Exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    return-object v0

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/android/pushservice/h/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "SELECT * FROM AppInfo;"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/baidu/android/pushservice/h/i;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/h/i;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->ko:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/android/pushservice/h/i;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kp:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/android/pushservice/h/i;->c(I)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kq:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/android/pushservice/h/i;->b(Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kr:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/android/pushservice/h/i;->c(Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->ks:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/android/pushservice/h/i;->d(Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kt:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/android/pushservice/h/i;->e(Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kv:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/android/pushservice/h/i;->f(Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kw:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/android/pushservice/h/i;->a(I)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->kx:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/android/pushservice/h/i;->g(Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$b;->ky:Lcom/baidu/android/pushservice/d/a$b;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/android/pushservice/h/i;->b(I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_2
    :try_start_4
    const-string v4, "PushDatabase"

    invoke-static {v4, v1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static a(Landroid/content/Context;JJI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJI)",
            "Ljava/util/List<",
            "Lcom/baidu/android/pushservice/h/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM PushBehavior WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kC:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/baidu/android/pushservice/d/a$c;->kC:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/baidu/android/pushservice/h/e;

    invoke-direct {p2}, Lcom/baidu/android/pushservice/h/e;-><init>()V

    sget-object p3, Lcom/baidu/android/pushservice/d/a$c;->kA:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/e;->a(I)V

    sget-object p3, Lcom/baidu/android/pushservice/d/a$c;->kB:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/e;->a(Ljava/lang/String;)V

    sget-object p3, Lcom/baidu/android/pushservice/d/a$c;->kL:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/e;->f(Ljava/lang/String;)V

    sget-object p3, Lcom/baidu/android/pushservice/d/a$c;->kM:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/e;->g(Ljava/lang/String;)V

    sget-object p3, Lcom/baidu/android/pushservice/d/a$c;->kK:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/e;->e(I)V

    sget-object p3, Lcom/baidu/android/pushservice/d/a$c;->kH:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/e;->d(Ljava/lang/String;)V

    sget-object p3, Lcom/baidu/android/pushservice/d/a$c;->kF:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/e;->c(Ljava/lang/String;)V

    sget-object p3, Lcom/baidu/android/pushservice/d/a$c;->kG:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/e;->c(I)V

    sget-object p3, Lcom/baidu/android/pushservice/d/a$c;->kE:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/e;->b(I)V

    sget-object p3, Lcom/baidu/android/pushservice/d/a$c;->kD:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/e;->b(Ljava/lang/String;)V

    sget-object p3, Lcom/baidu/android/pushservice/d/a$c;->kN:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/e;->h(Ljava/lang/String;)V

    sget-object p3, Lcom/baidu/android/pushservice/d/a$c;->kI:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/e;->e(Ljava/lang/String;)V

    sget-object p3, Lcom/baidu/android/pushservice/d/a$c;->kJ:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/baidu/android/pushservice/h/e;->d(I)V

    sget-object p3, Lcom/baidu/android/pushservice/d/a$c;->kC:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/baidu/android/pushservice/h/e;->a(J)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v1

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_2
    :try_start_4
    const-string p1, "PushDatabase"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "e getBehaviorEnumClassList "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-object v2

    :goto_4
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p2

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static a()V
    .locals 5

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/baidu/android/pushservice/d/a;->kd:Lcom/baidu/android/pushservice/d/a$e;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/baidu/android/pushservice/d/a;->kd:Lcom/baidu/android/pushservice/d/a$e;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$e;->close()V

    sput-object v1, Lcom/baidu/android/pushservice/d/a;->kd:Lcom/baidu/android/pushservice/d/a$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    sput-object v1, Lcom/baidu/android/pushservice/d/a;->kd:Lcom/baidu/android/pushservice/d/a$e;

    const-string v1, "PushDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close db: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/android/pushservice/h/h;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM PushBehavior WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kB:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/baidu/android/pushservice/h/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/android/pushservice/d/a$c;->kK:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/baidu/android/pushservice/h/h;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/baidu/android/pushservice/d/a$c;->kJ:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lcom/baidu/android/pushservice/h/h;->a:I

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/d/a;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/android/pushservice/h/h;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_0
    move-exception p0

    move-object v3, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "PushDatabase"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needToInsertUpdatePromptBehavior Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 11

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return p0

    :cond_0
    const/4 v10, 0x0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/baidu/android/pushservice/d/a$a;->kg:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "AlarmMsgInfo"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    :try_start_2
    const-string p1, "PushDatabase"

    const-string p2, "no msgid info table!!"

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, -0x2

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v10, v2

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE AlarmMsgInfo SET "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/android/pushservice/d/a$a;->kk:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/android/pushservice/d/a$a;->kg:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAlarmMsgEnable  msgID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  enable = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    if-eqz v2, :cond_5

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p0, :cond_7

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v10

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    const/4 v1, -0x3

    :try_start_6
    const-string p2, "PushDatabase"

    invoke-static {p2, p1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v10, :cond_6

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    monitor-exit v0

    return v1

    :goto_3
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/android/pushservice/h/h;)I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$c;->kB:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/h/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$c;->kC:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/baidu/android/pushservice/h/h;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$c;->kD:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/h/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$c;->kJ:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/baidu/android/pushservice/h/h;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$c;->kK:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/baidu/android/pushservice/h/h;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$c;->kL:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/android/pushservice/h/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "PushBehavior"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kB:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/baidu/android/pushservice/h/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kK:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/baidu/android/pushservice/h/h;->g:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "PushDatabase"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePromptBehavior Exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Landroid/content/Context;Lcom/baidu/android/pushservice/h/h;)J
    .locals 7

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    monitor-exit v0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/baidu/android/pushservice/h/h;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    monitor-exit v0

    return-wide v2

    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kB:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/android/pushservice/h/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kC:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lcom/baidu/android/pushservice/h/h;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kD:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/android/pushservice/h/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kJ:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kK:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lcom/baidu/android/pushservice/h/h;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$c;->kL:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/baidu/android/pushservice/h/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "PushBehavior"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertAgentOrHttpBehavior E: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/android/pushservice/d/a$g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object v1

    :cond_0
    const/4 v10, 0x0

    :try_start_1
    const-string v3, "FileDownloadingInfo"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/baidu/android/pushservice/d/a$f;->kY:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v9}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " DESC"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/baidu/android/pushservice/d/a$g;

    invoke-direct {v3}, Lcom/baidu/android/pushservice/d/a$g;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$f;->kP:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/android/pushservice/d/a$g;->a:Ljava/lang/String;

    sget-object v4, Lcom/baidu/android/pushservice/d/a$f;->kQ:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/android/pushservice/d/a$g;->b:Ljava/lang/String;

    sget-object v4, Lcom/baidu/android/pushservice/d/a$f;->kR:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/android/pushservice/d/a$g;->c:Ljava/lang/String;

    sget-object v4, Lcom/baidu/android/pushservice/d/a$f;->kS:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/android/pushservice/d/a$g;->d:Ljava/lang/String;

    sget-object v4, Lcom/baidu/android/pushservice/d/a$f;->kT:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/android/pushservice/d/a$g;->e:Ljava/lang/String;

    sget-object v4, Lcom/baidu/android/pushservice/d/a$f;->kU:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/android/pushservice/d/a$g;->f:Ljava/lang/String;

    sget-object v4, Lcom/baidu/android/pushservice/d/a$f;->kV:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/android/pushservice/d/a$g;->g:I

    sget-object v4, Lcom/baidu/android/pushservice/d/a$f;->kW:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/android/pushservice/d/a$g;->h:I

    sget-object v4, Lcom/baidu/android/pushservice/d/a$f;->kX:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/android/pushservice/d/a$g;->i:I

    sget-object v4, Lcom/baidu/android/pushservice/d/a$f;->kY:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/baidu/android/pushservice/d/a$g;->j:J

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v10, v2

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v10

    goto :goto_4

    :catch_1
    move-exception v3

    :goto_2
    :try_start_4
    const-string v2, "PushDatabase"

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_2

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-string v0, "pushstat_5.7.0.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/d/a$1;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/d/a$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;JJ)Z
    .locals 4

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/android/pushservice/d/a$c;->kB:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PushBehavior"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/android/pushservice/d/a$c;->kC:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/baidu/android/pushservice/d/a$c;->kC:Lcom/baidu/android/pushservice/d/a$c;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ;"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p4, Lcom/baidu/android/pushservice/h/m;->s:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p3

    move v1, p2

    move-object p2, p1

    goto :goto_3

    :catch_0
    move-exception p3

    move v1, p2

    move-object p2, p1

    goto :goto_1

    :catchall_1
    move-exception p3

    goto :goto_3

    :catch_1
    move-exception p3

    :goto_1
    :try_start_4
    const-string p1, "PushDatabase"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e isNeedUpload "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_4

    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    move p2, v1

    :cond_6
    :goto_2
    monitor-exit v0

    return p2

    :goto_3
    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    throw p3

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v2, "SELECT * FROM AlarmMsgInfo;"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/baidu/android/pushservice/h/a;

    invoke-direct {v3}, Lcom/baidu/android/pushservice/h/a;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$a;->kg:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/android/pushservice/h/a;->a:Ljava/lang/String;

    sget-object v4, Lcom/baidu/android/pushservice/d/a$a;->kh:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/baidu/android/pushservice/h/a;->b:J

    sget-object v4, Lcom/baidu/android/pushservice/d/a$a;->ki:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/baidu/android/pushservice/h/a;->c:J

    sget-object v4, Lcom/baidu/android/pushservice/d/a$a;->kj:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/baidu/android/pushservice/h/a;->d:J

    sget-object v4, Lcom/baidu/android/pushservice/d/a$a;->kl:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/android/pushservice/h/a;->e:I

    sget-object v4, Lcom/baidu/android/pushservice/d/a$a;->kk:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/android/pushservice/h/a;->f:I

    iget v4, v3, Lcom/baidu/android/pushservice/h/a;->f:I

    if-eqz v4, :cond_2

    iget-wide v4, v3, Lcom/baidu/android/pushservice/h/a;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    :cond_2
    iget-object v4, v3, Lcom/baidu/android/pushservice/h/a;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/baidu/android/pushservice/d/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "PushDatabase"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteInvalidAlarmMsg   msgID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/baidu/android/pushservice/h/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v1, :cond_6

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v3, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    :try_start_4
    const-string v2, "PushDatabase"

    invoke-static {v2, p0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_5

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 6

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :cond_0
    const/4 v1, -0x1

    :try_start_1
    const-string v2, "PushBehavior"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "AppInfo"

    invoke-virtual {p0, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "PushDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearBehaviorInfo Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    int-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/d/a$g;
    .locals 10

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v9, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v9

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kQ:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "==?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "FileDownloadingInfo"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/baidu/android/pushservice/d/a$g;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/d/a$g;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kP:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/android/pushservice/d/a$g;->a:Ljava/lang/String;

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kQ:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/android/pushservice/d/a$g;->b:Ljava/lang/String;

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kR:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/android/pushservice/d/a$g;->c:Ljava/lang/String;

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kS:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/android/pushservice/d/a$g;->d:Ljava/lang/String;

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kT:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/android/pushservice/d/a$g;->e:Ljava/lang/String;

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kU:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/android/pushservice/d/a$g;->f:Ljava/lang/String;

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kV:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/android/pushservice/d/a$g;->g:I

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kW:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/android/pushservice/d/a$g;->h:I

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kX:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/baidu/android/pushservice/d/a$g;->i:I

    sget-object v2, Lcom/baidu/android/pushservice/d/a$f;->kY:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/android/pushservice/d/a$g;->j:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    move-object v1, v9

    :goto_0
    if-eqz p1, :cond_2

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v1, v9

    :goto_2
    move-object v9, p1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object p1, v9

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v1, v9

    :goto_3
    :try_start_5
    const-string p1, "PushDatabase"

    invoke-static {p1, v2}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_2

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_4
    monitor-exit v0

    return-object v1

    :goto_5
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    :try_start_1
    const-string v1, "FileDownloadingInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$f;->kQ:Lcom/baidu/android/pushservice/d/a$f;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "PushDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/h/a;
    .locals 11

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v9, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v9

    :cond_0
    new-instance v10, Lcom/baidu/android/pushservice/h/a;

    invoke-direct {v10}, Lcom/baidu/android/pushservice/h/a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$a;->kg:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "AlarmMsgInfo"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    :try_start_2
    const-string p1, "PushDatabase"

    const-string v2, "no msgid info table!!"

    invoke-static {p1, v2}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v9

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v9, v1

    goto/16 :goto_1

    :cond_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "PushDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlarmMsgInfo  msgID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object p1, Lcom/baidu/android/pushservice/d/a$a;->kh:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/baidu/android/pushservice/h/a;->b:J

    sget-object p1, Lcom/baidu/android/pushservice/d/a$a;->ki:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/baidu/android/pushservice/h/a;->c:J

    sget-object p1, Lcom/baidu/android/pushservice/d/a$a;->kj:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/baidu/android/pushservice/h/a;->d:J

    sget-object p1, Lcom/baidu/android/pushservice/d/a$a;->kl:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v10, Lcom/baidu/android/pushservice/h/a;->e:I

    sget-object p1, Lcom/baidu/android/pushservice/d/a$a;->kk:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v10, Lcom/baidu/android/pushservice/h/a;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v9

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_6
    const-string v1, "PushDatabase"

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v9, :cond_4

    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_2
    monitor-exit v0

    return-object v10

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_0
    const/4 v9, 0x0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$a;->kg:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "AlarmMsgInfo"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    :try_start_2
    const-string p1, "PushDatabase"

    const-string v2, "no msgid info table!!"

    invoke-static {p1, v2}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v9, v1

    goto :goto_1

    :cond_3
    :try_start_4
    const-string v2, "AlarmMsgInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$a;->kg:Lcom/baidu/android/pushservice/d/a$a;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "= ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "PushDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteAlarmMsg  msgID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz p0, :cond_6

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v9

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_6
    const-string v1, "PushDatabase"

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v9, :cond_5

    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 14

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v9, 0x1

    if-nez p0, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return v9

    :cond_0
    const/4 v10, 0x0

    :try_start_1
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$h;->lb:Lcom/baidu/android/pushservice/d/a$h;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/android/pushservice/d/a$h;->lc:Lcom/baidu/android/pushservice/d/a$h;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a$h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/android/pushservice/d/a$h;->lb:Lcom/baidu/android/pushservice/d/a$h;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " =? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v2, "MsgArriveApp"

    const/4 v3, 0x0

    new-array v5, v9, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object p1, v5, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, v12

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "PushDatabase"

    const-string v3, "msgid is duplicated "

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE MsgArriveApp SET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/android/pushservice/d/a$h;->lc:Lcom/baidu/android/pushservice/d/a$h;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/d/a$h;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/android/pushservice/d/a$h;->lb:Lcom/baidu/android/pushservice/d/a$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "MsgArriveApp"

    new-array v3, v9, [Ljava/lang/String;

    aput-object p1, v3, v13

    invoke-virtual {p0, v2, v11, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v13

    :catchall_0
    move-exception p1

    move-object v10, v1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v10, v1

    goto :goto_0

    :cond_2
    :try_start_4
    const-string p1, "SELECT COUNT(*) FROM MsgArriveApp;"

    invoke-virtual {p0, p1, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "PushDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgID count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/baidu/android/pushservice/d/a;->d:I

    if-le v1, v2, :cond_3

    const-string v1, "MsgArriveApp"

    invoke-virtual {p0, v1, v10, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "PushDatabase"

    const-string v2, "delete msgid info table!!"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "MsgArriveApp"

    invoke-virtual {p0, v1, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v1, "PushDatabase"

    const-string v2, "insert normal msgid"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_4

    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return v9

    :catchall_1
    move-exception v1

    move-object v10, p1

    move-object p1, v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v10, p1

    move-object p1, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_0
    :try_start_7
    const-string v1, "PushDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v10, :cond_5

    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0

    return v9

    :goto_1
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 12

    sget-object v0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/d/a;->T(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v9, 0x0

    if-nez p0, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object v9

    :cond_0
    :try_start_1
    const-string v2, "NoDisturb"

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/android/pushservice/d/a$i;->le:Lcom/baidu/android/pushservice/d/a$i;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$i;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "= ?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/baidu/android/pushservice/d/a$i;->lf:Lcom/baidu/android/pushservice/d/a$i;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/d/a$i;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v3, Lcom/baidu/android/pushservice/d/a$i;->lg:Lcom/baidu/android/pushservice/d/a$i;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/d/a$i;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v4, Lcom/baidu/android/pushservice/d/a$i;->lh:Lcom/baidu/android/pushservice/d/a$i;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/d/a$i;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, Lcom/baidu/android/pushservice/d/a$i;->li:Lcom/baidu/android/pushservice/d/a$i;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/d/a$i;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "PushDatabase"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disturb data is found! startHour: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " startMinute: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endHour: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endMinute: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    new-array p1, v11, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p1

    :cond_2
    const/4 p1, 0x4

    :try_start_4
    new-array p1, p1, [I

    aput v2, p1, v11

    aput v3, p1, v10

    const/4 v2, 0x2

    aput v4, p1, v2

    const/4 v2, 0x3

    aput v5, p1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v9

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v9

    :goto_1
    :try_start_6
    const-string v2, "PushDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_5

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_2
    monitor-exit v0

    return-object v9

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method
