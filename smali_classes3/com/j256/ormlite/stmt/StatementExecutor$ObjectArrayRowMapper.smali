.class Lcom/j256/ormlite/stmt/StatementExecutor$ObjectArrayRowMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/stmt/GenericRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/StatementExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObjectArrayRowMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/stmt/GenericRowMapper<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final columnTypes:[Lcom/j256/ormlite/field/DataType;


# direct methods
.method public constructor <init>([Lcom/j256/ormlite/field/DataType;)V
    .locals 0

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p1, p0, Lcom/j256/ormlite/stmt/StatementExecutor$ObjectArrayRowMapper;->columnTypes:[Lcom/j256/ormlite/field/DataType;

    .line 784
    return-void
.end method


# virtual methods
.method public bridge synthetic mapRow(Lcom/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 778
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/stmt/StatementExecutor$ObjectArrayRowMapper;->mapRow(Lcom/j256/ormlite/support/DatabaseResults;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public mapRow(Lcom/j256/ormlite/support/DatabaseResults;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 788
    invoke-interface {p1}, Lcom/j256/ormlite/support/DatabaseResults;->getColumnCount()I

    move-result v0

    .line 789
    new-array v1, v0, [Ljava/lang/Object;

    .line 790
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 792
    iget-object v3, p0, Lcom/j256/ormlite/stmt/StatementExecutor$ObjectArrayRowMapper;->columnTypes:[Lcom/j256/ormlite/field/DataType;

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 793
    sget-object v3, Lcom/j256/ormlite/field/DataType;->STRING:Lcom/j256/ormlite/field/DataType;

    goto :goto_1

    .line 795
    :cond_0
    iget-object v3, p0, Lcom/j256/ormlite/stmt/StatementExecutor$ObjectArrayRowMapper;->columnTypes:[Lcom/j256/ormlite/field/DataType;

    aget-object v3, v3, v2

    .line 797
    :goto_1
    invoke-virtual {v3}, Lcom/j256/ormlite/field/DataType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, p1, v2}, Lcom/j256/ormlite/field/DataPersister;->resultToJava(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 790
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 799
    :cond_1
    return-object v1
.end method
