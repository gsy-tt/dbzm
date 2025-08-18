.class public Lcom/dangbei/euthenia/c/b/c/b/a/f;
.super Lcom/dangbei/euthenia/c/b/c/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/c/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/c/b/f<",
        "Lcom/dangbei/euthenia/c/b/c/d/g;",
        ">;",
        "Lcom/dangbei/euthenia/c/b/c/b/g;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/dangbei/euthenia/c/b/c/b/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/b/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/f;->b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dangbei/euthenia/c/b/c/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->d()V

    .line 41
    invoke-super {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 105
    if-nez p1, :cond_0

    .line 109
    return-void

    .line 115
    :cond_0
    const-string v0, "select fc.* \nfrom ad_placement as ap \nleft join freq_control as fc\non \n        ap.adid = fc.adid \n    and \n        ap.scope_package_name = fc.scope_package_name\nwhere \n    ap.placement_id = ?"

    .line 124
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/dangbei/euthenia/c/b/c/b/a/f;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 125
    sget-object v0, Lcom/dangbei/euthenia/c/b/c/b/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateFreqControlCount]...cursor: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-eqz p1, :cond_9

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 130
    :cond_1
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->e(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/g;

    move-result-object v0

    .line 131
    sget-object v2, Lcom/dangbei/euthenia/c/b/c/b/a/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[updateFreqControlCount]...freqControl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez v0, :cond_2

    .line 185
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->a(Landroid/database/Cursor;)V

    .line 133
    return-void

    .line 135
    :cond_2
    nop

    .line 137
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/dangbei/euthenia/c/b/c/d/g;->a(I)I

    move-result v2

    .line 138
    if-lez v2, :cond_5

    .line 139
    invoke-static {}, Lcom/dangbei/euthenia/util/x;->a()J

    move-result-wide v4

    .line 141
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/dangbei/euthenia/c/b/c/d/g;->a(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dangbei/euthenia/c/b/c/d/g;->d(Ljava/lang/Integer;)V

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dangbei/euthenia/c/b/c/d/g;->b(Ljava/lang/Long;)V

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v0, v3}, Lcom/dangbei/euthenia/c/b/c/d/g;->c(I)I

    move-result v4

    .line 146
    if-ge v4, v2, :cond_4

    .line 147
    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dangbei/euthenia/c/b/c/d/g;->d(Ljava/lang/Integer;)V

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dangbei/euthenia/c/b/c/d/g;->e(Ljava/lang/Integer;)V

    .line 153
    :goto_0
    nop

    .line 157
    const/4 v2, 0x1

    goto :goto_1

    .line 150
    :cond_4
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "[updateFreqControlCount >> Daily Freq]Ad display have reached the limit today!"

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/dangbei/euthenia/c/b/c/d/g;->b(I)I

    move-result v4

    .line 158
    if-lez v4, :cond_7

    .line 159
    invoke-virtual {v0, v3}, Lcom/dangbei/euthenia/c/b/c/d/g;->d(I)I

    move-result v2

    .line 160
    if-ge v2, v4, :cond_6

    .line 161
    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/dangbei/euthenia/c/b/c/d/g;->e(Ljava/lang/Integer;)V

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dangbei/euthenia/c/b/c/d/g;->d(Ljava/lang/Integer;)V

    .line 166
    nop

    .line 170
    const/4 v2, 0x1

    goto :goto_2

    .line 164
    :cond_6
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "[updateFreqControlCount >> Total Freq]Ad display have reached the limit!"

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 171
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 172
    const-string v4, "daily_freq_count"

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/g;->g()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    const-string v4, "daily_freq_time"

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/g;->i()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    const-string v4, "total_freq_count"

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/g;->h()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    const-string v4, "freq_control"

    const-string v5, "adid = ? and scope_package_name = ? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/g;->a()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/g;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 177
    invoke-virtual {p0, v4, v2, v5, v6}, Lcom/dangbei/euthenia/c/b/c/b/a/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :cond_8
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->a(Landroid/database/Cursor;)V

    .line 186
    nop

    .line 187
    return-void

    .line 185
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_9
    :goto_3
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->a(Landroid/database/Cursor;)V

    .line 128
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 23
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/g;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/f;->a(Lcom/dangbei/euthenia/c/b/c/d/g;)V

    return-void
.end method

.method public a([Lcom/dangbei/euthenia/c/b/c/d/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 46
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 50
    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/g;->d()V

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->a([Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 23
    check-cast p1, [Lcom/dangbei/euthenia/c/b/c/d/g;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/f;->a([Lcom/dangbei/euthenia/c/b/c/d/g;)V

    return-void
.end method

.method protected b(Lcom/dangbei/euthenia/c/b/c/d/g;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 59
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 60
    const-string v1, "adid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string v1, "scope_package_name"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "daily_freq"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    const-string v1, "daily_freq_count"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    const-string v1, "daily_freq_time"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->i()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    const-string v1, "freq_scope"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string v1, "total_freq"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v1, "total_freq_count"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    return-object v0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/g;
    .locals 0

    .line 100
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->e(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/g;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 32
    const-string v0, "freq_control"

    return-object v0
.end method

.method public b(Ljava/lang/Long;)V
    .locals 3

    .line 191
    const-string v0, "adid = ?"

    .line 192
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 194
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/dangbei/euthenia/c/b/c/b/a/f;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_0

    .line 195
    :catch_0
    move-exception p1

    .line 196
    sget-object v0, Lcom/dangbei/euthenia/c/b/c/b/a/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :goto_0
    return-void
.end method

.method protected c(Lcom/dangbei/euthenia/c/b/c/d/g;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 75
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 76
    const-string v1, "daily_freq"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v1, "freq_scope"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    const-string v1, "total_freq"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    return-object v0
.end method

.method protected d(Lcom/dangbei/euthenia/c/b/c/d/g;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v1, "adid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    const-string v1, "scope_package_name"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object v0
.end method

.method protected synthetic f(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 23
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/g;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/f;->b(Lcom/dangbei/euthenia/c/b/c/d/g;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic g(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 23
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/g;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/f;->c(Lcom/dangbei/euthenia/c/b/c/d/g;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic h(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 23
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/g;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/f;->d(Lcom/dangbei/euthenia/c/b/c/d/g;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
