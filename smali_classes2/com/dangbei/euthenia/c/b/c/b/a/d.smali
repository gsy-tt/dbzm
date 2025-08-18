.class public Lcom/dangbei/euthenia/c/b/c/b/a/d;
.super Lcom/dangbei/euthenia/c/b/c/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/b/c/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/c/b/f<",
        "Lcom/dangbei/euthenia/c/b/c/d/f;",
        ">;",
        "Lcom/dangbei/euthenia/c/b/c/b/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/c/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/dangbei/euthenia/c/b/c/d/f;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 25
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 26
    const-string v1, "app_icon_url"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "app_icon_md5"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "from_package_name"

    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method protected synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/d;->b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/f;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/dangbei/euthenia/c/b/c/d/f;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 35
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 36
    const-string v1, "app_icon_url"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "app_icon_md5"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/f;
    .locals 0

    .line 51
    invoke-static {p1}, Lcom/dangbei/euthenia/c/b/c/e/a;->i(Landroid/database/Cursor;)Lcom/dangbei/euthenia/c/b/c/d/f;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 19
    const-string v0, "app_icon"

    return-object v0
.end method

.method protected c(Lcom/dangbei/euthenia/c/b/c/d/f;)Landroid/content/ContentValues;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 44
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 45
    const-string v1, "from_package_name"

    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method protected synthetic f(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 15
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/f;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/d;->a(Lcom/dangbei/euthenia/c/b/c/d/f;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic g(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 15
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/f;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/d;->b(Lcom/dangbei/euthenia/c/b/c/d/f;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic h(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 15
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/f;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/b/a/d;->c(Lcom/dangbei/euthenia/c/b/c/d/f;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
