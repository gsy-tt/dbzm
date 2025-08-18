.class public Lcom/dangbei/euthenia/c/b/c/b/a/a;
.super Lcom/dangbei/euthenia/c/b/c/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/c/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/c/b/f<",
        "Lcom/dangbei/euthenia/c/b/c/d/a;",
        ">;",
        "Lcom/dangbei/euthenia/c/b/c/b/a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/dangbei/euthenia/c/b/c/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/b/a/a;->a:Ljava/lang/String;

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
.method protected a(Lcom/dangbei/euthenia/c/b/c/d/a;)Landroid/content/ContentValues;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 38
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 39
    const-string v1, "uuid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "adid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    const-string v1, "ad_media_url"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "convermd5"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "converurl"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "m3u8url"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "ad_type"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string v1, "md5"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "closetime"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    const-string v1, "materialbyte"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->k()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    return-object v0
.end method

.method protected synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/a;->b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 4

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closetime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/dangbei/euthenia/c/b/c/b/a/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 87
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/euthenia/c/b/c/d/a;

    .line 89
    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/b/c/d/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbei/euthenia/c/b/a/a;->c(Ljava/lang/String;)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/c/b/a/a;->c(Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v2, Lcom/dangbei/euthenia/c/b/c/b/a/a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_1
    const-string v0, "adid = ?"

    .line 96
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 98
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/dangbei/euthenia/c/b/c/b/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_2

    .line 99
    :catch_1
    move-exception p1

    .line 100
    sget-object p2, Lcom/dangbei/euthenia/c/b/c/b/a/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 108
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 109
    const-string v1, "file_md5"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string p2, "uuid = ?"

    .line 112
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 114
    const-string p1, "ad_content"

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/dangbei/euthenia/c/b/c/b/a/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    sget-object p2, Lcom/dangbei/euthenia/c/b/c/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void
.end method

.method protected b(Lcom/dangbei/euthenia/c/b/c/d/a;)Landroid/content/ContentValues;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 55
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 56
    const-string v1, "adid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    const-string v1, "ad_media_url"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "ad_type"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    const-string v1, "md5"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "m3u8url"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "convermd5"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "converurl"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "closetime"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v1, "materialbyte"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->k()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    return-object v0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/a;
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->d(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/a;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 32
    const-string v0, "ad_content"

    return-object v0
.end method

.method protected c(Lcom/dangbei/euthenia/c/b/c/d/a;)Landroid/content/ContentValues;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 71
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    const-string v1, "uuid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object v0
.end method

.method protected synthetic f(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 22
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/a;->a(Lcom/dangbei/euthenia/c/b/c/d/a;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic g(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 22
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/a;->b(Lcom/dangbei/euthenia/c/b/c/d/a;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic h(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 22
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/a;->c(Lcom/dangbei/euthenia/c/b/c/d/a;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
