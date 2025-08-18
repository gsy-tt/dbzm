.class public Lcom/dangbei/euthenia/c/b/c/b/a/i;
.super Lcom/dangbei/euthenia/c/b/c/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/c/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/c/b/f<",
        "Lcom/dangbei/euthenia/c/b/c/d/i;",
        ">;",
        "Lcom/dangbei/euthenia/c/b/c/b/j;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/dangbei/euthenia/c/b/c/b/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/b/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/dangbei/euthenia/c/b/c/d/i;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 34
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 35
    const-string v1, "uuid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "placement_id"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/i;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/i;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    const-string v1, "click_url"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "view_url"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method protected synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/i;->b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/i;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 2

    .line 70
    const-string v0, "placement_id = ?"

    .line 71
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 73
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/dangbei/euthenia/c/b/c/b/a/i;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    sget-object p2, Lcom/dangbei/euthenia/c/b/c/b/a/i;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    return-void
.end method

.method protected b(Lcom/dangbei/euthenia/c/b/c/d/i;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 46
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 47
    const-string v1, "placement_id"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/i;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/i;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v1, "click_url"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "view_url"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/i;
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->f(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/i;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 28
    const-string v0, "monitor"

    return-object v0
.end method

.method public b(J)V
    .locals 2

    .line 81
    const-string v0, "ad_id = ?"

    .line 82
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 84
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/dangbei/euthenia/c/b/c/b/a/i;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    sget-object p2, Lcom/dangbei/euthenia/c/b/c/b/a/i;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void
.end method

.method protected c(Lcom/dangbei/euthenia/c/b/c/d/i;)Landroid/content/ContentValues;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 57
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 58
    const-string v1, "uuid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method protected synthetic f(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 19
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/i;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/i;->a(Lcom/dangbei/euthenia/c/b/c/d/i;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic g(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 19
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/i;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/i;->b(Lcom/dangbei/euthenia/c/b/c/d/i;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic h(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 19
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/i;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/i;->c(Lcom/dangbei/euthenia/c/b/c/d/i;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
