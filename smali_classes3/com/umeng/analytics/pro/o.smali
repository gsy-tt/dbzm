.class public Lcom/umeng/analytics/pro/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/o$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/o$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/umeng/analytics/pro/o;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/analytics/pro/o;
    .locals 0

    .line 38
    sput-object p0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    .line 39
    invoke-static {}, Lcom/umeng/analytics/pro/o$a;->a()Lcom/umeng/analytics/pro/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2

    .line 102
    nop

    .line 104
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/b;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    const-string v0, "upload agg date error"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->c()V

    .line 110
    nop

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 109
    :goto_0
    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/b;->c()V

    throw v0
.end method

.method public a(Lcom/umeng/analytics/pro/f;)V
    .locals 5

    .line 54
    nop

    .line 56
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/umeng/analytics/pro/q;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    const-string v1, "faild"

    invoke-virtual {p1, v1, v0}, Lcom/umeng/analytics/pro/f;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object p1, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/b;->c()V

    .line 61
    return-void

    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    invoke-static {v1, p1}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/umeng/analytics/pro/f;)Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1, p1}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/umeng/analytics/pro/f;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/umeng/analytics/pro/f;->a(Ljava/lang/Object;Z)V

    .line 70
    const-string p1, "load agg data error"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    sget-object p1, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/b;->c()V

    .line 73
    nop

    .line 75
    return-void

    .line 72
    :goto_1
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->c()V

    throw p1
.end method

.method public a(Lcom/umeng/analytics/pro/f;Ljava/lang/String;JJ)V
    .locals 7

    .line 155
    nop

    .line 157
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 158
    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v1 .. v6}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)V

    .line 159
    const-string p2, "success"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/umeng/analytics/pro/f;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    :try_start_1
    const-string p1, "package size to big or envelopeOverflowPackageCount exception"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_0
    sget-object p1, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/b;->c()V

    .line 164
    nop

    .line 165
    return-void

    .line 163
    :goto_1
    sget-object p2, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/b;->c()V

    throw p1
.end method

.method public a(Lcom/umeng/analytics/pro/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 168
    nop

    .line 170
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 171
    invoke-static {p1, v0, p2}, Lcom/umeng/analytics/pro/a;->a(Lcom/umeng/analytics/pro/f;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 172
    :catch_0
    move-exception p1

    .line 173
    :try_start_1
    const-string p1, "saveToLimitCKTable exception"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_0
    sget-object p1, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/b;->c()V

    .line 176
    nop

    .line 178
    return-void

    .line 175
    :goto_1
    sget-object p2, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/b;->c()V

    throw p1
.end method

.method public a(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/f;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/pro/i;",
            ">;)V"
        }
    .end annotation

    .line 84
    nop

    .line 86
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 87
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z

    .line 88
    const-string p2, "success"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/umeng/analytics/pro/f;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    :try_start_1
    const-string p1, "save agg data error"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    sget-object p1, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/b;->c()V

    .line 93
    nop

    .line 94
    return-void

    .line 92
    :goto_1
    sget-object p2, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/b;->c()V

    throw p1
.end method

.method public a(Lcom/umeng/analytics/pro/f;Z)V
    .locals 1

    .line 140
    nop

    .line 142
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 143
    invoke-static {v0, p2, p1}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;ZLcom/umeng/analytics/pro/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    :try_start_1
    const-string p1, "notifyUploadSuccess error"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    sget-object p1, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/b;->c()V

    .line 148
    nop

    .line 149
    return-void

    .line 147
    :goto_1
    sget-object p2, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/b;->c()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    nop

    .line 207
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/umeng/analytics/pro/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/b;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :try_start_1
    const-string v0, "loadCKToMemory exception"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->c()V

    .line 213
    nop

    .line 214
    const/4 v0, 0x0

    return-object v0

    .line 212
    :goto_0
    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/b;->c()V

    throw v0
.end method

.method public b(Lcom/umeng/analytics/pro/f;)Lorg/json/JSONObject;
    .locals 1

    .line 121
    nop

    .line 123
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/a;->a(Lcom/umeng/analytics/pro/f;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    :try_start_1
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    sget-object p1, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/b;->c()V

    .line 129
    nop

    .line 130
    const/4 p1, 0x0

    return-object p1

    .line 128
    :goto_0
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->c()V

    throw p1
.end method

.method public b(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/k;",
            ">;)V"
        }
    .end annotation

    .line 187
    nop

    .line 190
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 191
    invoke-static {v0, p2, p1}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Lcom/umeng/analytics/pro/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 192
    :catch_0
    move-exception p1

    .line 193
    :try_start_1
    const-string p1, "arrgetated system buffer exception"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :goto_0
    sget-object p1, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/b;->c()V

    .line 196
    nop

    .line 197
    return-void

    .line 195
    :goto_1
    sget-object p2, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/b;->c()V

    throw p1
.end method

.method public c(Lcom/umeng/analytics/pro/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/f;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/pro/i;",
            ">;)V"
        }
    .end annotation

    .line 218
    nop

    .line 220
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 221
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/umeng/analytics/pro/a;->a(Lcom/umeng/analytics/pro/f;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 223
    :catch_0
    move-exception p1

    .line 224
    :try_start_1
    const-string p1, "cacheToData error"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :goto_0
    sget-object p1, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/b;->c()V

    .line 227
    nop

    .line 228
    return-void

    .line 226
    :goto_1
    sget-object p2, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/b;->c()V

    throw p1
.end method
