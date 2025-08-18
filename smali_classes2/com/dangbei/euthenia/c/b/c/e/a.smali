.class public final Lcom/dangbei/euthenia/c/b/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/dangbei/euthenia/c/b/c/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .line 36
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    nop

    .line 44
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/a/a;->a()Lcom/dangbei/euthenia/c/b/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/c/a/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Self Destructive database (file::delete) failed! message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    return-void
.end method

.method public static b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/b;
    .locals 6
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 67
    const/4 v0, 0x0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_6

    .line 70
    :cond_0
    new-instance v1, Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-direct {v1}, Lcom/dangbei/euthenia/c/b/c/d/b;-><init>()V

    .line 72
    const-string v2, "from_package_name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 73
    const/4 v3, -0x1

    if-eq v3, v2, :cond_2

    .line 74
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/b;->a(Ljava/lang/String;)V

    .line 77
    :cond_2
    const-string v2, "adid"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 78
    if-eq v3, v2, :cond_4

    .line 79
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/b;->b(Ljava/lang/Long;)V

    .line 82
    :cond_4
    const-string v2, "freq_scope"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 83
    if-eq v3, v2, :cond_6

    .line 84
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/b;->b(Ljava/lang/Integer;)V

    .line 87
    :cond_6
    const-string v2, "p_time"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 88
    if-eq v3, v2, :cond_8

    .line 89
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v0

    goto :goto_3

    :cond_7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/b;->c(Ljava/lang/Long;)V

    .line 92
    :cond_8
    const-string v2, "placement_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 93
    if-eq v3, v2, :cond_a

    .line 94
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v2, v0

    goto :goto_4

    :cond_9
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/b;->a(Ljava/lang/Long;)V

    .line 97
    :cond_a
    const-string v2, "scope_package_name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 98
    if-eq v3, v2, :cond_c

    .line 99
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->b(Ljava/lang/String;)V

    .line 101
    :cond_c
    const-string v0, "ad_key"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 102
    if-eq v3, v0, :cond_d

    .line 103
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->c(Ljava/lang/String;)V

    .line 106
    :cond_d
    const-string v0, "app_icon_switch"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 107
    if-eq v3, v0, :cond_e

    .line 108
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->a(Ljava/lang/Integer;)V

    .line 111
    :cond_e
    const-string v0, "ad_sign"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 112
    if-eq v3, v0, :cond_f

    .line 113
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/dangbei/euthenia/c/b/c/d/b;->d(Ljava/lang/String;)V

    .line 115
    :cond_f
    return-object v1

    .line 68
    :cond_10
    :goto_6
    return-object v0
.end method

.method public static c(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/d;
    .locals 6
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120
    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_e

    .line 123
    :cond_0
    new-instance v1, Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-direct {v1}, Lcom/dangbei/euthenia/c/b/c/d/d;-><init>()V

    .line 124
    const-string v2, "adid"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 125
    const/4 v3, -0x1

    if-eq v3, v2, :cond_2

    .line 126
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Ljava/lang/Long;)V

    .line 129
    :cond_2
    const-string v2, "ad_type"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 130
    if-eq v3, v2, :cond_4

    .line 131
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Ljava/lang/Integer;)V

    .line 134
    :cond_4
    const-string v2, "click_params"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 135
    if-eq v3, v2, :cond_6

    .line 136
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(Ljava/lang/String;)V

    .line 138
    :cond_6
    const-string v2, "is_fullscreen"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 139
    if-eq v3, v2, :cond_8

    .line 140
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v0

    goto :goto_3

    :cond_7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->h(Ljava/lang/Integer;)V

    .line 143
    :cond_8
    const-string v2, "clickable"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 144
    if-eq v3, v2, :cond_a

    .line 145
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v2, v0

    goto :goto_4

    :cond_9
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->c(Ljava/lang/Integer;)V

    .line 148
    :cond_a
    const-string v2, "close_date"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 149
    if-eq v3, v2, :cond_c

    .line 150
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v2, v0

    goto :goto_5

    :cond_b
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->c(Ljava/lang/Long;)V

    .line 153
    :cond_c
    const-string v2, "open_date"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 154
    if-eq v3, v2, :cond_e

    .line 155
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v2, v0

    goto :goto_6

    :cond_d
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(Ljava/lang/Long;)V

    .line 158
    :cond_e
    const-string v2, "seconds"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 159
    if-eq v3, v2, :cond_10

    .line 160
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v2, v0

    goto :goto_7

    :cond_f
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(Ljava/lang/Integer;)V

    .line 163
    :cond_10
    const-string v2, "settlement"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 164
    if-eq v3, v2, :cond_12

    .line 165
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v2, v0

    goto :goto_8

    :cond_11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(Ljava/lang/String;)V

    .line 168
    :cond_12
    const-string v2, "is_show_ad"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 169
    if-eq v3, v2, :cond_14

    .line 170
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v2, v0

    goto :goto_9

    :cond_13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->d(Ljava/lang/Integer;)V

    .line 173
    :cond_14
    const-string v2, "skip_time"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 174
    if-eq v3, v2, :cond_16

    .line 175
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v2, v0

    goto :goto_a

    :cond_15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->e(Ljava/lang/Integer;)V

    .line 178
    :cond_16
    const-string v2, "url"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 179
    if-eq v3, v2, :cond_18

    .line 180
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v2, v0

    goto :goto_b

    :cond_17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->c(Ljava/lang/String;)V

    .line 183
    :cond_18
    const-string v2, "ad_position"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 184
    if-eq v3, v2, :cond_1a

    .line 185
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v2, v0

    goto :goto_c

    :cond_19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/d;->f(Ljava/lang/Integer;)V

    .line 188
    :cond_1a
    const-string v2, "ad_from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 189
    if-eq v3, v2, :cond_1c

    .line 190
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->g(Ljava/lang/Integer;)V

    .line 193
    :cond_1c
    return-object v1

    .line 121
    :cond_1d
    :goto_e
    return-object v0
.end method

.method public static d(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/a;
    .locals 6
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 198
    const/4 v0, 0x0

    if-eqz p0, :cond_17

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_b

    .line 201
    :cond_0
    const-string v1, "uuid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 202
    const/4 v2, -0x1

    if-eq v2, v1, :cond_16

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_a

    .line 205
    :cond_1
    new-instance v3, Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-direct {v3}, Lcom/dangbei/euthenia/c/b/c/d/a;-><init>()V

    .line 206
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/a;->a(Ljava/lang/String;)V

    .line 208
    const-string v1, "adid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 209
    if-eq v2, v1, :cond_3

    .line 210
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/a;->a(Ljava/lang/Long;)V

    .line 213
    :cond_3
    const-string v1, "ad_media_url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 214
    if-eq v2, v1, :cond_5

    .line 215
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/a;->b(Ljava/lang/String;)V

    .line 217
    :cond_5
    const-string v1, "closetime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 218
    if-eq v2, v1, :cond_7

    .line 219
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v0

    goto :goto_2

    :cond_6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/a;->b(Ljava/lang/Long;)V

    .line 221
    :cond_7
    const-string v1, "m3u8url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 222
    if-eq v2, v1, :cond_9

    .line 223
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/a;->f(Ljava/lang/String;)V

    .line 225
    :cond_9
    const-string v1, "converurl"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 226
    if-eq v2, v1, :cond_b

    .line 227
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v1, v0

    goto :goto_4

    :cond_a
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/a;->d(Ljava/lang/String;)V

    .line 229
    :cond_b
    const-string v1, "convermd5"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 230
    if-eq v2, v1, :cond_d

    .line 231
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v1, v0

    goto :goto_5

    :cond_c
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/a;->e(Ljava/lang/String;)V

    .line 233
    :cond_d
    const-string v1, "ad_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 234
    if-eq v2, v1, :cond_f

    .line 235
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v1, v0

    goto :goto_6

    :cond_e
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/a;->a(Ljava/lang/Integer;)V

    .line 238
    :cond_f
    const-string v1, "md5"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 239
    if-eq v2, v1, :cond_11

    .line 240
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v1, v0

    goto :goto_7

    :cond_10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/a;->c(Ljava/lang/String;)V

    .line 243
    :cond_11
    const-string v1, "file_md5"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 244
    if-eq v2, v1, :cond_13

    .line 245
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v1, v0

    goto :goto_8

    :cond_12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/a;->g(Ljava/lang/String;)V

    .line 248
    :cond_13
    const-string v1, "materialbyte"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 249
    if-eq v2, v1, :cond_15

    .line 250
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, Lcom/dangbei/euthenia/c/b/c/d/a;->b(Ljava/lang/Integer;)V

    .line 253
    :cond_15
    return-object v3

    .line 203
    :cond_16
    :goto_a
    return-object v0

    .line 199
    :cond_17
    :goto_b
    return-object v0
.end method

.method public static e(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/g;
    .locals 6
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 258
    const/4 v0, 0x0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_8

    .line 261
    :cond_0
    new-instance v1, Lcom/dangbei/euthenia/c/b/c/d/g;

    invoke-direct {v1}, Lcom/dangbei/euthenia/c/b/c/d/g;-><init>()V

    .line 263
    const-string v2, "scope_package_name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 264
    const/4 v3, -0x1

    if-eq v3, v2, :cond_2

    .line 265
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/g;->a(Ljava/lang/String;)V

    .line 268
    :cond_2
    const-string v2, "adid"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 269
    if-eq v3, v2, :cond_4

    .line 270
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/g;->a(Ljava/lang/Long;)V

    .line 273
    :cond_4
    const-string v2, "daily_freq"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 274
    if-eq v3, v2, :cond_6

    .line 275
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/g;->b(Ljava/lang/Integer;)V

    .line 278
    :cond_6
    const-string v2, "daily_freq_count"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 279
    if-eq v3, v2, :cond_8

    .line 280
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v0

    goto :goto_3

    :cond_7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/g;->d(Ljava/lang/Integer;)V

    .line 283
    :cond_8
    const-string v2, "daily_freq_time"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 284
    if-eq v3, v2, :cond_a

    .line 285
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v2, v0

    goto :goto_4

    :cond_9
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/g;->b(Ljava/lang/Long;)V

    .line 288
    :cond_a
    const-string v2, "freq_scope"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 289
    if-eq v3, v2, :cond_c

    .line 290
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v2, v0

    goto :goto_5

    :cond_b
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/g;->a(Ljava/lang/Integer;)V

    .line 293
    :cond_c
    const-string v2, "total_freq"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 294
    if-eq v3, v2, :cond_e

    .line 295
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v2, v0

    goto :goto_6

    :cond_d
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Lcom/dangbei/euthenia/c/b/c/d/g;->c(Ljava/lang/Integer;)V

    .line 298
    :cond_e
    const-string v2, "total_freq_count"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 299
    if-eq v3, v2, :cond_10

    .line 300
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/c/d/g;->e(Ljava/lang/Integer;)V

    .line 303
    :cond_10
    return-object v1

    .line 259
    :cond_11
    :goto_8
    return-object v0
.end method

.method public static f(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/i;
    .locals 6
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 308
    const/4 v0, 0x0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_5

    .line 311
    :cond_0
    const-string v1, "uuid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 312
    const/4 v2, -0x1

    if-eq v2, v1, :cond_a

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 316
    :cond_1
    new-instance v3, Lcom/dangbei/euthenia/c/b/c/d/i;

    invoke-direct {v3}, Lcom/dangbei/euthenia/c/b/c/d/i;-><init>()V

    .line 317
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/i;->a(Ljava/lang/String;)V

    .line 319
    const-string v1, "click_url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 320
    if-eq v2, v1, :cond_3

    .line 321
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/i;->c(Ljava/lang/String;)V

    .line 324
    :cond_3
    const-string v1, "placement_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 325
    if-eq v2, v1, :cond_5

    .line 326
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/i;->a(Ljava/lang/Long;)V

    .line 329
    :cond_5
    const-string v1, "ad_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 330
    if-eq v2, v1, :cond_7

    .line 331
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v0

    goto :goto_2

    :cond_6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/i;->b(Ljava/lang/Long;)V

    .line 334
    :cond_7
    const-string v1, "view_url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 335
    if-eq v2, v1, :cond_9

    .line 336
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/dangbei/euthenia/c/b/c/d/i;->b(Ljava/lang/String;)V

    .line 339
    :cond_9
    return-object v3

    .line 313
    :cond_a
    :goto_4
    return-object v0

    .line 309
    :cond_b
    :goto_5
    return-object v0
.end method

.method public static g(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/j;
    .locals 6
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 344
    const/4 v0, 0x0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_5

    .line 347
    :cond_0
    const-string v1, "uuid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 348
    const/4 v2, -0x1

    if-eq v2, v1, :cond_a

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 352
    :cond_1
    new-instance v3, Lcom/dangbei/euthenia/c/b/c/d/j;

    invoke-direct {v3}, Lcom/dangbei/euthenia/c/b/c/d/j;-><init>()V

    .line 353
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/j;->a(Ljava/lang/String;)V

    .line 355
    const-string v1, "monitor"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 356
    if-eq v2, v1, :cond_3

    .line 357
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/j;->b(Ljava/lang/String;)V

    .line 360
    :cond_3
    const-string v1, "placement_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 361
    if-eq v2, v1, :cond_5

    .line 362
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/j;->a(Ljava/lang/Long;)V

    .line 365
    :cond_5
    const-string v1, "retry_count"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 366
    if-eq v2, v1, :cond_7

    .line 367
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v0

    goto :goto_2

    :cond_6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/j;->a(Ljava/lang/Integer;)V

    .line 370
    :cond_7
    const-string v1, "package_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 371
    if-eq v2, v1, :cond_9

    .line 372
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/dangbei/euthenia/c/b/c/d/j;->c(Ljava/lang/String;)V

    .line 375
    :cond_9
    return-object v3

    .line 349
    :cond_a
    :goto_4
    return-object v0

    .line 345
    :cond_b
    :goto_5
    return-object v0
.end method

.method public static h(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/l;
    .locals 6
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 380
    const/4 v0, 0x0

    if-eqz p0, :cond_25

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_12

    .line 383
    :cond_0
    const-string v1, "uuid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 384
    const/4 v2, -0x1

    if-eq v2, v1, :cond_24

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_11

    .line 388
    :cond_1
    new-instance v3, Lcom/dangbei/euthenia/c/b/c/d/l;

    invoke-direct {v3}, Lcom/dangbei/euthenia/c/b/c/d/l;-><init>()V

    .line 389
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->a(Ljava/lang/String;)V

    .line 391
    const-string v1, "ad_key"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 392
    if-eq v2, v1, :cond_3

    .line 393
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->c(Ljava/lang/String;)V

    .line 395
    :cond_3
    const-string v1, "is_triggered"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 396
    if-eq v2, v1, :cond_5

    .line 397
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->b(Ljava/lang/Integer;)V

    .line 400
    :cond_5
    const-string v1, "app_version"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 401
    if-eq v2, v1, :cond_7

    .line 402
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v0

    goto :goto_2

    :cond_6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->b(Ljava/lang/String;)V

    .line 405
    :cond_7
    const-string v1, "display_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 406
    if-eq v2, v1, :cond_9

    .line 407
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->b(Ljava/lang/Long;)V

    .line 409
    :cond_9
    const-string v1, "duration"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 410
    if-eq v2, v1, :cond_b

    .line 411
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v1, v0

    goto :goto_4

    :cond_a
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->c(Ljava/lang/Integer;)V

    .line 413
    :cond_b
    const-string v1, "placement_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 414
    if-eq v2, v1, :cond_d

    .line 415
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v1, v0

    goto :goto_5

    :cond_c
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->a(Ljava/lang/Long;)V

    .line 418
    :cond_d
    const-string v1, "retry_count"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 419
    if-eq v2, v1, :cond_f

    .line 420
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v1, v0

    goto :goto_6

    :cond_e
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->a(Ljava/lang/Integer;)V

    .line 423
    :cond_f
    const-string v1, "package_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 424
    if-eq v2, v1, :cond_11

    .line 425
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v1, v0

    goto :goto_7

    :cond_10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->d(Ljava/lang/String;)V

    .line 427
    :cond_11
    const-string v1, "result_url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 428
    if-eq v2, v1, :cond_13

    .line 429
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v1, v0

    goto :goto_8

    :cond_12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->e(Ljava/lang/String;)V

    .line 431
    :cond_13
    const-string v1, "close_date"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 432
    if-eq v2, v1, :cond_15

    .line 433
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v1, v0

    goto :goto_9

    :cond_14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->c(Ljava/lang/Long;)V

    .line 435
    :cond_15
    const-string v1, "ad_from"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 436
    if-eq v2, v1, :cond_17

    .line 437
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v1, v0

    goto :goto_a

    :cond_16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->d(Ljava/lang/Integer;)V

    .line 440
    :cond_17
    const-string v1, "freq_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 441
    if-eq v2, v1, :cond_19

    .line 442
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v1, v0

    goto :goto_b

    :cond_18
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->h(Ljava/lang/Integer;)V

    .line 444
    :cond_19
    const-string v1, "daily_freq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 445
    if-eq v2, v1, :cond_1b

    .line 446
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v1, v0

    goto :goto_c

    :cond_1a
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->f(Ljava/lang/Integer;)V

    .line 448
    :cond_1b
    const-string v1, "total_freq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 449
    if-eq v2, v1, :cond_1d

    .line 450
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v1, v0

    goto :goto_d

    :cond_1c
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->g(Ljava/lang/Integer;)V

    .line 453
    :cond_1d
    const-string v1, "ad_position"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 454
    if-eq v2, v1, :cond_1f

    .line 455
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object v1, v0

    goto :goto_e

    :cond_1e
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->e(Ljava/lang/Integer;)V

    .line 457
    :cond_1f
    const-string v1, "ad_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 458
    if-eq v2, v1, :cond_21

    .line 459
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v1, v0

    goto :goto_f

    :cond_20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    invoke-virtual {v3, v1}, Lcom/dangbei/euthenia/c/b/c/d/l;->d(Ljava/lang/Long;)V

    .line 461
    :cond_21
    const-string v1, "ad_sign"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 462
    if-eq v2, v1, :cond_23

    .line 463
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_10

    :cond_22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v3, v0}, Lcom/dangbei/euthenia/c/b/c/d/l;->f(Ljava/lang/String;)V

    .line 465
    :cond_23
    return-object v3

    .line 385
    :cond_24
    :goto_11
    return-object v0

    .line 381
    :cond_25
    :goto_12
    return-object v0
.end method

.method public static i(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/f;
    .locals 5
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 470
    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_4

    .line 473
    :cond_0
    const-string v1, "from_package_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 474
    const/4 v2, -0x1

    if-eq v2, v1, :cond_8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 477
    :cond_1
    new-instance v1, Lcom/dangbei/euthenia/c/b/c/d/f;

    invoke-direct {v1}, Lcom/dangbei/euthenia/c/b/c/d/f;-><init>()V

    .line 478
    const-string v3, "from_package_name"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 479
    if-eq v2, v3, :cond_3

    .line 480
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Lcom/dangbei/euthenia/c/b/c/d/f;->a(Ljava/lang/String;)V

    .line 483
    :cond_3
    const-string v3, "app_icon_url"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 484
    if-eq v2, v3, :cond_5

    .line 485
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v0

    goto :goto_1

    :cond_4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/dangbei/euthenia/c/b/c/d/f;->b(Ljava/lang/String;)V

    .line 488
    :cond_5
    const-string v3, "app_icon_md5"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 489
    if-eq v2, v3, :cond_7

    .line 490
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/c/d/f;->c(Ljava/lang/String;)V

    .line 492
    :cond_7
    return-object v1

    .line 475
    :cond_8
    :goto_3
    return-object v0

    .line 471
    :cond_9
    :goto_4
    return-object v0
.end method

.method public static j(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/h;
    .locals 5
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 496
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    .line 499
    :cond_0
    const-string v1, "id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 500
    const/4 v2, -0x1

    if-eq v2, v1, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 504
    :cond_1
    new-instance v1, Lcom/dangbei/euthenia/c/b/c/d/h;

    invoke-direct {v1}, Lcom/dangbei/euthenia/c/b/c/d/h;-><init>()V

    .line 505
    const-string v3, "location_lat"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 506
    if-eq v2, v3, :cond_3

    .line 507
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Lcom/dangbei/euthenia/c/b/c/d/h;->b(Ljava/lang/Double;)V

    .line 509
    :cond_3
    const-string v3, "location_lng"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 510
    if-eq v2, v3, :cond_5

    .line 511
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/c/d/h;->a(Ljava/lang/Double;)V

    .line 514
    :cond_5
    return-object v1

    .line 501
    :cond_6
    :goto_2
    return-object v0

    .line 497
    :cond_7
    :goto_3
    return-object v0
.end method
