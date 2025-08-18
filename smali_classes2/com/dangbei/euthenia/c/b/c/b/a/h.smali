.class public Lcom/dangbei/euthenia/c/b/c/b/a/h;
.super Lcom/dangbei/euthenia/c/b/c/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/c/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/c/b/f<",
        "Lcom/dangbei/euthenia/c/b/c/d/j;",
        ">;",
        "Lcom/dangbei/euthenia/c/b/c/b/i;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Lcom/dangbei/euthenia/c/b/c/d/j;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 31
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 32
    const-string v1, "uuid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "monitor"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "placement_id"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/j;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    const-string v1, "retry_count"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/j;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string v1, "package_name"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method protected synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/h;->b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/j;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/dangbei/euthenia/c/b/c/d/j;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 43
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    const-string v1, "monitor"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "placement_id"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/j;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    const-string v1, "retry_count"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/j;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const-string v1, "package_name"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/j;
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->g(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/j;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 25
    const-string v0, "monitor_cache"

    return-object v0
.end method

.method protected c(Lcom/dangbei/euthenia/c/b/c/d/j;)Landroid/content/ContentValues;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 54
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 55
    const-string v1, "uuid"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method protected synthetic f(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 18
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/j;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/h;->a(Lcom/dangbei/euthenia/c/b/c/d/j;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic g(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 18
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/j;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/h;->b(Lcom/dangbei/euthenia/c/b/c/d/j;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic h(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 18
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/j;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/h;->c(Lcom/dangbei/euthenia/c/b/c/d/j;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
