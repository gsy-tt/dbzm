.class public Lcom/dangbei/euthenia/c/b/c/b/a/c;
.super Lcom/dangbei/euthenia/c/b/c/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/c/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/c/b/f<",
        "Lcom/dangbei/euthenia/c/b/c/d/d;",
        ">;",
        "Lcom/dangbei/euthenia/c/b/c/b/c;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/dangbei/euthenia/c/b/c/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/b/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 97
    const-string v0, "select ad.* \nfrom ad_placement as ap \nleft join advertisement as ad \non \n        ad.adid = ap.adid \nwhere \n    ap.placement_id = ?"

    .line 106
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/euthenia/c/b/c/b/a/c;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 108
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->c(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object p1

    .line 109
    if-nez p1, :cond_0

    sget-object p1, Lcom/dangbei/euthenia/c/a/a/b;->a:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    .line 113
    :cond_1
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    sget-object p2, Lcom/dangbei/euthenia/c/b/c/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_1
    sget-object p1, Lcom/dangbei/euthenia/c/a/a/b;->a:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result p1

    return p1
.end method

.method protected a(Lcom/dangbei/euthenia/c/b/c/d/d;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 36
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 37
    const-string v1, "adid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    const-string v1, "ad_type"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    const-string v1, "clickable"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    const-string v1, "click_params"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "is_fullscreen"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    const-string v1, "open_date"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    const-string v1, "close_date"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    const-string v1, "seconds"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string v1, "settlement"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "skip_time"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const-string v1, "is_show_ad"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "ad_position"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    const-string v1, "ad_from"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->n()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    return-object v0
.end method

.method protected synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/c;->b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close_date < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/dangbei/euthenia/c/b/c/b/a/c;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    sget-object v1, Lcom/dangbei/euthenia/c/b/c/b/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    return-void
.end method

.method protected b(Lcom/dangbei/euthenia/c/b/c/d/d;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 57
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 58
    const-string v1, "ad_type"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    const-string v1, "clickable"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string v1, "click_params"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "is_fullscreen"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    const-string v1, "open_date"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    const-string v1, "close_date"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v1, "seconds"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    const-string v1, "settlement"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "skip_time"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string v1, "is_show_ad"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "ad_position"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    const-string v1, "ad_from"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->n()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    return-object v0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/d;
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->c(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 30
    const-string v0, "advertisement"

    return-object v0
.end method

.method protected c(Lcom/dangbei/euthenia/c/b/c/d/d;)Landroid/content/ContentValues;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 77
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 78
    const-string v1, "adid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/d;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    return-object v0
.end method

.method protected synthetic f(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 21
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/c;->a(Lcom/dangbei/euthenia/c/b/c/d/d;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic g(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 21
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/c;->b(Lcom/dangbei/euthenia/c/b/c/d/d;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic h(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 21
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/d;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/c;->c(Lcom/dangbei/euthenia/c/b/c/d/d;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
