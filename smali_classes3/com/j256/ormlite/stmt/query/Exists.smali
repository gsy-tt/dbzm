.class public Lcom/j256/ormlite/stmt/query/Exists;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/stmt/query/Clause;


# instance fields
.field private final subQueryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/Exists;->subQueryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;

    .line 22
    return-void
.end method


# virtual methods
.method public appendSql(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 27
    const-string p1, "EXISTS ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Lcom/j256/ormlite/stmt/query/Exists;->subQueryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;

    invoke-virtual {p1, p3, p4}, Lcom/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;->appendStatementString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 29
    const-string p1, ") "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    return-void
.end method
