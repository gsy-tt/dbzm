.class public final Lcom/dangbei/msg/push/d/b/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/dangbei/msg/push/d/b/b/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/msg/push/d/b/b/e/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static l(Landroid/database/Cursor;)V
    .locals 1

    .line 23
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    nop

    .line 31
    :goto_1
    return-void
.end method

.method public static m(Landroid/database/Cursor;)Lcom/dangbei/msg/push/d/b/b/d/b;
    .locals 6
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 40
    const/4 v0, 0x0

    if-eqz p0, :cond_13

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_9

    .line 44
    :cond_0
    new-instance v1, Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-direct {v1}, Lcom/dangbei/msg/push/d/b/b/d/b;-><init>()V

    .line 46
    const-string v2, "id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 47
    const/4 v3, -0x1

    if-eq v3, v2, :cond_2

    .line 48
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
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/dangbei/msg/push/d/b/b/d/b;->u(J)V

    .line 51
    :cond_2
    const-string v2, "type"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 52
    if-eq v3, v2, :cond_4

    .line 53
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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dangbei/msg/push/d/b/b/d/b;->setType(I)V

    .line 56
    :cond_4
    const-string v2, "poptype"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 57
    if-eq v3, v2, :cond_6

    .line 58
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/dangbei/msg/push/d/b/b/d/b;->cU(Ljava/lang/String;)V

    .line 61
    :cond_6
    const-string v2, "packname"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 62
    if-eq v3, v2, :cond_8

    .line 63
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v0

    goto :goto_3

    :cond_7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/dangbei/msg/push/d/b/b/d/b;->setPackageName(Ljava/lang/String;)V

    .line 66
    :cond_8
    const-string v2, "downurl"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 67
    if-eq v3, v2, :cond_a

    .line 68
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v2, v0

    goto :goto_4

    :cond_9
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Lcom/dangbei/msg/push/d/b/b/d/b;->setDownloadUrl(Ljava/lang/String;)V

    .line 71
    :cond_a
    const-string v2, "text"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 72
    if-eq v3, v2, :cond_c

    .line 73
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v2, v0

    goto :goto_5

    :cond_b
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Lcom/dangbei/msg/push/d/b/b/d/b;->setText(Ljava/lang/String;)V

    .line 76
    :cond_c
    const-string v2, "jumpurl"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 77
    if-eq v3, v2, :cond_e

    .line 78
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v2, v0

    goto :goto_6

    :cond_d
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Lcom/dangbei/msg/push/d/b/b/d/b;->cT(Ljava/lang/String;)V

    .line 81
    :cond_e
    const-string v2, "appinfo"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 82
    if-eq v3, v2, :cond_10

    .line 83
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v2, v0

    goto :goto_7

    :cond_f
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v1, v2}, Lcom/dangbei/msg/push/d/b/b/d/b;->cV(Ljava/lang/String;)V

    .line 86
    :cond_10
    const-string v2, "appname"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 87
    if-eq v3, v2, :cond_12

    .line 88
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/dangbei/msg/push/d/b/b/d/b;->setAppname(Ljava/lang/String;)V

    .line 96
    :cond_12
    return-object v1

    .line 41
    :cond_13
    :goto_9
    return-object v0
.end method
