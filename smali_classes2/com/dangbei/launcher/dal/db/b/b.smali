.class public Lcom/dangbei/launcher/dal/db/b/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private KI:Lcom/wangjie/rapidorm/b/d/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 28
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/dal/db/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dangbei/launcher/dal/db/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/wangjie/rapidorm/b/d/a/a;

    invoke-direct {v0, p1}, Lcom/wangjie/rapidorm/b/d/a/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/b/b;->KI:Lcom/wangjie/rapidorm/b/d/a/b;

    .line 48
    invoke-static {}, Lcom/wangjie/rapidorm/b/b/a;->wE()Lcom/wangjie/rapidorm/b/b/a;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/b/b;->KI:Lcom/wangjie/rapidorm/b/d/a/b;

    invoke-virtual {p1, v0}, Lcom/wangjie/rapidorm/b/b/a;->b(Lcom/wangjie/rapidorm/b/d/a/b;)V

    .line 51
    invoke-static {}, Lcom/wangjie/rapidorm/b/b/a;->wE()Lcom/wangjie/rapidorm/b/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/b/b;->KI:Lcom/wangjie/rapidorm/b/d/a/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/wangjie/rapidorm/b/b/a;->a(Lcom/wangjie/rapidorm/b/d/a/b;Z)V

    .line 52
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 56
    new-instance v0, Lcom/wangjie/rapidorm/b/d/a/a;

    invoke-direct {v0, p1}, Lcom/wangjie/rapidorm/b/d/a/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/b/b;->KI:Lcom/wangjie/rapidorm/b/d/a/b;

    .line 57
    invoke-static {}, Lcom/wangjie/rapidorm/b/b/a;->wE()Lcom/wangjie/rapidorm/b/b/a;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/b/b;->KI:Lcom/wangjie/rapidorm/b/d/a/b;

    invoke-virtual {v0, v1}, Lcom/wangjie/rapidorm/b/b/a;->b(Lcom/wangjie/rapidorm/b/d/a/b;)V

    .line 59
    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    if-ge p2, p3, :cond_0

    .line 60
    invoke-static {}, Lcom/wangjie/rapidorm/b/b/a;->wE()Lcom/wangjie/rapidorm/b/b/a;

    move-result-object p2

    iget-object p3, p0, Lcom/dangbei/launcher/dal/db/b/b;->KI:Lcom/wangjie/rapidorm/b/d/a/b;

    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/b/a;->a(Lcom/wangjie/rapidorm/b/d/a/b;)V

    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    if-ne p3, v0, :cond_1

    .line 62
    const-string p2, "alter table AppInfo add column appname String"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/wangjie/rapidorm/b/b/a;->wE()Lcom/wangjie/rapidorm/b/b/a;

    move-result-object p2

    iget-object p3, p0, Lcom/dangbei/launcher/dal/db/b/b;->KI:Lcom/wangjie/rapidorm/b/d/a/b;

    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/b/a;->a(Lcom/wangjie/rapidorm/b/d/a/b;)V

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/dal/db/b/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 70
    return-void
.end method
