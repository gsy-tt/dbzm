.class public Lcom/dangbei/euthenia/c/b/c/b/a/j;
.super Lcom/dangbei/euthenia/c/b/c/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/c/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/c/b/f<",
        "Lcom/dangbei/euthenia/c/b/c/d/l;",
        ">;",
        "Lcom/dangbei/euthenia/c/b/c/b/l;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/dangbei/euthenia/c/b/c/b/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/b/a/j;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lcom/dangbei/euthenia/c/b/c/d/l;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 29
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 30
    const-string v1, "uuid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "ad_key"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "app_version"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "display_time"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    const-string v1, "duration"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const-string v1, "placement_id"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    const-string v1, "retry_count"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string v1, "package_name"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "is_triggered"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    const-string v1, "result_url"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "close_date"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    const-string v1, "ad_from"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    const-string v1, "freq_type"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string v1, "daily_freq"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->p()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    const-string v1, "total_freq"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->q()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string v1, "ad_position"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string v1, "ad_sign"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->n()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    return-object v0
.end method

.method protected synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/j;->b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/l;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close_date < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/dangbei/euthenia/c/b/c/b/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Lcom/dangbei/euthenia/c/b/c/b/a/j;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_0
    return-void
.end method

.method protected b(Lcom/dangbei/euthenia/c/b/c/d/l;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 54
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 55
    const-string v1, "ad_key"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "app_version"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "display_time"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    const-string v1, "duration"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    const-string v1, "placement_id"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string v1, "retry_count"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string v1, "package_name"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "is_triggered"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    const-string v1, "result_url"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "close_date"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v1, "ad_from"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string v1, "freq_type"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string v1, "daily_freq"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->p()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v1, "total_freq"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->q()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string v1, "ad_position"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    const-string v1, "ad_sign"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->n()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    return-object v0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/l;
    .locals 0

    .line 85
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->h(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/l;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 23
    const-string v0, "transmit_request"

    return-object v0
.end method

.method protected c(Lcom/dangbei/euthenia/c/b/c/d/l;)Landroid/content/ContentValues;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 78
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 79
    const-string v1, "uuid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v0
.end method

.method protected synthetic f(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 14
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/l;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/j;->a(Lcom/dangbei/euthenia/c/b/c/d/l;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic g(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 14
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/l;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/j;->b(Lcom/dangbei/euthenia/c/b/c/d/l;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic h(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 14
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/l;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/j;->c(Lcom/dangbei/euthenia/c/b/c/d/l;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
