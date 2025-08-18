.class public Lcom/dangbei/msg/push/d/b/b/b/a/b;
.super Lcom/dangbei/msg/push/d/b/b/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/d/b/b/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/msg/push/d/b/b/b/b<",
        "Lcom/dangbei/msg/push/d/b/b/d/b;",
        ">;",
        "Lcom/dangbei/msg/push/d/b/b/b/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/dangbei/msg/push/d/b/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic W(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 19
    check-cast p1, Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/msg/push/d/b/b/b/a/b;->b(Lcom/dangbei/msg/push/d/b/b/d/b;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic X(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 19
    check-cast p1, Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/msg/push/d/b/b/b/a/b;->c(Lcom/dangbei/msg/push/d/b/b/d/b;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/dangbei/msg/push/d/b/b/d/b;)Landroid/content/ContentValues;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 29
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 30
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    const-string v1, "poptype"

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->uX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "packname"

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "downurl"

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "text"

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "jumpurl"

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->uW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "appinfo"

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->uY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "appname"

    const-string v2, "000"

    invoke-virtual {p1, v2}, Lcom/dangbei/msg/push/d/b/b/d/b;->cW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method protected c(Lcom/dangbei/msg/push/d/b/b/d/b;)Landroid/content/ContentValues;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 63
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 24
    const-string v0, "messages"

    return-object v0
.end method

.method protected k(Landroid/database/Cursor;)Lcom/dangbei/msg/push/d/b/b/d/b;
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/dangbei/msg/push/d/b/b/e/a;->m(Landroid/database/Cursor;)Lcom/dangbei/msg/push/d/b/b/d/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic parseFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/dangbei/msg/push/d/b/b/b/a/b;->k(Landroid/database/Cursor;)Lcom/dangbei/msg/push/d/b/b/d/b;

    move-result-object p1

    return-object p1
.end method
