.class public Lcom/wangjie/rapidorm/b/d/a/a;
.super Lcom/wangjie/rapidorm/b/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wangjie/rapidorm/b/d/a/b<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/wangjie/rapidorm/b/d/a/b;-><init>(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/a/a;->axx:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    return-void
.end method

.method public close()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/a/a;->axx:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 63
    return-void
.end method

.method public dp(Ljava/lang/String;)Lcom/wangjie/rapidorm/b/d/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/wangjie/rapidorm/b/d/c/a;

    iget-object v1, p0, Lcom/wangjie/rapidorm/b/d/a/a;->axx:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/wangjie/rapidorm/b/d/c/a;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public endTransaction()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/a/a;->axx:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/a/a;->axx:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/a/a;->axx:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/a/a;->axx:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/a/a;->axx:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/a/a;->axx:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 48
    return-void
.end method
