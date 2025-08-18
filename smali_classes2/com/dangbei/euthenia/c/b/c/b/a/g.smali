.class public Lcom/dangbei/euthenia/c/b/c/b/a/g;
.super Lcom/dangbei/euthenia/c/b/c/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/c/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/c/b/f<",
        "Lcom/dangbei/euthenia/c/b/c/d/h;",
        ">;",
        "Lcom/dangbei/euthenia/c/b/c/b/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/dangbei/euthenia/c/b/c/d/h;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 27
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 28
    const-string v1, "location_lat"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/h;->c()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 29
    const-string v1, "location_lng"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/h;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 30
    return-object v0
.end method

.method protected synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/g;->b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/h;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/dangbei/euthenia/c/b/c/d/h;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 36
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 37
    const-string v1, "location_lat"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/h;->c()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    const-string v1, "location_lng"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/h;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 39
    return-object v0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/h;
    .locals 0

    .line 52
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->j(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/h;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 21
    const-string v0, "location"

    return-object v0
.end method

.method protected c(Lcom/dangbei/euthenia/c/b/c/d/h;)Landroid/content/ContentValues;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 45
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 46
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/h;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    return-object v0
.end method

.method protected synthetic f(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 17
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/h;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/g;->a(Lcom/dangbei/euthenia/c/b/c/d/h;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic g(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 17
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/h;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/g;->b(Lcom/dangbei/euthenia/c/b/c/d/h;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic h(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 17
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/h;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/g;->c(Lcom/dangbei/euthenia/c/b/c/d/h;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
