.class public Lcom/dangbei/euthenia/c/b/c/b/a/b;
.super Lcom/dangbei/euthenia/c/b/c/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/c/b/f<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;",
        "Lcom/dangbei/euthenia/c/b/c/b/b;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/dangbei/euthenia/c/b/c/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/b/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 224
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 225
    const-string v1, "placement_id = ? "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/dangbei/euthenia/c/b/c/b/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 227
    :cond_0
    return v0
.end method

.method public a([Ljava/lang/Long;)I
    .locals 1
    .param p1    # [Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 232
    invoke-static {p1}, Lcom/dangbei/euthenia/util/d;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 p1, 0x0

    return p1

    .line 235
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/c/b/c/b/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/b$1;-><init>(Lcom/dangbei/euthenia/c/b/c/b/a/b;[Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/c/b/a/b;->a(Lcom/dangbei/euthenia/util/d/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/b;->b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dangbei/euthenia/c/a/a/b;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/a/a/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 124
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 128
    return-object v0

    .line 130
    :cond_0
    const-string v1, "select ap.* \nfrom ad_placement as ap \nleft join advertisement as ad\non\n    ap.adid = ad.adid\nleft join freq_control as fc\non \n        ap.adid = fc.adid \n    and \n        ap.scope_package_name = fc.scope_package_name\nwhere \n        ad.ad_position = ?\n    and \n        fc.adid is not null\n    and \n        ap.from_package_name = ?\n    and \n        (\n            ? >= ad.open_date\n            and\n            ? <= ad.close_date\n        ) \n    and\n        (\n            fc.scope_package_name = \'UNLIMITED\' \n            or\n                (\n                    fc.daily_freq > 0 \n                    and\n                     (\n                        (fc.daily_freq_time = ? and (fc.daily_freq_count is null or  fc.daily_freq_count < fc.daily_freq))\n                        or\n                        (fc.daily_freq_time is null or fc.daily_freq_time < ?)\n                     )\n                )\n            or\n                (fc.total_freq > 0 and (fc.total_freq_count is null or  fc.total_freq_count < fc.total_freq))\n        )\n    and\n        (\n            ? > ap.time_stamp\n            or\n            ap.time_stamp is null\n        ) \norder by ap.p_time desc"

    .line 180
    invoke-static {}, Lcom/dangbei/euthenia/util/x;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 183
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 184
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    .line 185
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    const/4 p1, 0x5

    aput-object v2, v4, p1

    const/4 p1, 0x6

    aput-object v3, v4, p1

    .line 183
    invoke-virtual {p0, v1, v4}, Lcom/dangbei/euthenia/c/b/c/b/a/b;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 201
    :cond_1
    nop

    .line 204
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->a(Landroid/database/Cursor;)V

    .line 201
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->a(Landroid/database/Cursor;)V

    .line 205
    nop

    .line 206
    return-object v0
.end method

.method public a(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->n()V

    .line 49
    invoke-super {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 31
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/b;->a(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/c/b/c/d/b;

    .line 212
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 214
    const-string v2, "time_stamp"

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->m()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    const-string v2, "adid = ?"

    .line 216
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 217
    const-string v0, "ad_placement"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dangbei/euthenia/c/b/c/b/a/b;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method

.method public a([Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 54
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 58
    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/c/d/b;->n()V

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->a([Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 31
    check-cast p1, [Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/b;->a([Lcom/dangbei/euthenia/c/b/c/d/b;)V

    return-void
.end method

.method protected b(Lcom/dangbei/euthenia/c/b/c/d/b;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 77
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 78
    const-string v1, "placement_id"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    const-string v1, "adid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v1, "freq_scope"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v1, "p_time"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    const-string v1, "from_package_name"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "scope_package_name"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "ad_key"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "app_icon_switch"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v1, "ad_sign"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "time_stamp"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->m()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    return-object v0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/b;
    .locals 0

    .line 117
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 40
    const-string v0, "ad_placement"

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/c/b/c/d/b;

    .line 69
    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/d/b;->n()V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/f;->b(Ljava/util/List;)V

    .line 72
    return-void
.end method

.method protected c(Lcom/dangbei/euthenia/c/b/c/d/b;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 94
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 95
    const-string v1, "adid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    const-string v1, "freq_scope"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string v1, "p_time"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    const-string v1, "from_package_name"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "scope_package_name"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "ad_key"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "app_icon_switch"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    const-string v1, "ad_sign"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "time_stamp"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->m()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    return-object v0
.end method

.method protected d(Lcom/dangbei/euthenia/c/b/c/d/b;)Landroid/content/ContentValues;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 110
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 111
    const-string v1, "placement_id"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    return-object v0
.end method

.method protected synthetic f(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 31
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/b;->b(Lcom/dangbei/euthenia/c/b/c/d/b;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic g(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 31
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/b;->c(Lcom/dangbei/euthenia/c/b/c/d/b;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic h(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 31
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/b;->d(Lcom/dangbei/euthenia/c/b/c/d/b;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
