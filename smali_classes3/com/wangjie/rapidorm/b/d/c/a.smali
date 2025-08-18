.class public Lcom/wangjie/rapidorm/b/d/c/a;
.super Lcom/wangjie/rapidorm/b/d/c/b;
.source "SourceFile"


# instance fields
.field private axz:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/wangjie/rapidorm/b/d/c/b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/d/c/a;->axz:Landroid/database/sqlite/SQLiteStatement;

    .line 17
    return-void
.end method


# virtual methods
.method public bindLong(IJ)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/c/a;->axz:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 64
    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/c/a;->axz:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 59
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/c/a;->axz:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 74
    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/c/a;->axz:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 84
    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/c/a;->axz:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/c/a;->axz:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/c/a;->axz:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/d/c/a;->axz:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
