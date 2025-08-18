.class public Lcom/wangjie/rapidorm/b/d/b/b;
.super Lcom/wangjie/rapidorm/b/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wangjie/rapidorm/b/d/b/a<",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "Lcom/wangjie/rapidorm/b/d/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/wangjie/rapidorm/b/d/b/a;-><init>(Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic wJ()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/wangjie/rapidorm/b/d/b/b;->wK()Lcom/wangjie/rapidorm/b/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public wK()Lcom/wangjie/rapidorm/b/d/a/a;
    .locals 2

    .line 24
    new-instance v0, Lcom/wangjie/rapidorm/b/d/a/a;

    iget-object v1, p0, Lcom/wangjie/rapidorm/b/d/b/b;->axy:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wangjie/rapidorm/b/d/a/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
