.class public abstract Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;
.super Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/stmt/GenericRowMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement<",
        "TT;TID;>;",
        "Lcom/j256/ormlite/stmt/GenericRowMapper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private columnPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Ljava/lang/Object;

.field private parentId:Ljava/lang/Object;

.field protected final resultsFieldTypes:[Lcom/j256/ormlite/field/FieldType;


# direct methods
.method protected constructor <init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;[Lcom/j256/ormlite/field/FieldType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/FieldType;",
            "[",
            "Lcom/j256/ormlite/field/FieldType;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;-><init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;)V

    .line 23
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->columnPositions:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->parent:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->parentId:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->resultsFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 31
    return-void
.end method


# virtual methods
.method public mapRow(Lcom/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseResults;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->columnPositions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->columnPositions:Ljava/util/Map;

    .line 42
    :goto_0
    invoke-interface {p1}, Lcom/j256/ormlite/support/DatabaseResults;->getObjectCacheForRetrieve()Lcom/j256/ormlite/dao/ObjectCache;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    iget-object v2, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v2, p1, v0}, Lcom/j256/ormlite/field/FieldType;->resultToJava(Lcom/j256/ormlite/support/DatabaseResults;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->clazz:Ljava/lang/Class;

    invoke-interface {v1, v3, v2}, Lcom/j256/ormlite/dao/ObjectCache;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    return-object v2

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v2}, Lcom/j256/ormlite/table/TableInfo;->createObject()Ljava/lang/Object;

    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    nop

    .line 57
    iget-object v4, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->resultsFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    array-length v5, v4

    const/4 v6, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v9, v4, v3

    .line 58
    invoke-virtual {v9}, Lcom/j256/ormlite/field/FieldType;->isForeignCollection()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    .line 59
    nop

    .line 57
    const/4 v7, 0x1

    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v9, p1, v0}, Lcom/j256/ormlite/field/FieldType;->resultToJava(Lcom/j256/ormlite/support/DatabaseResults;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    .line 68
    if-eqz v10, :cond_3

    iget-object v12, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->parent:Ljava/lang/Object;

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Lcom/j256/ormlite/field/FieldType;->getField()Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    iget-object v13, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->parent:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-ne v12, v13, :cond_3

    iget-object v12, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->parentId:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 70
    iget-object v12, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->parent:Ljava/lang/Object;

    invoke-virtual {v9, v2, v12, v11, v1}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v9, v2, v10, v6, v1}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    .line 74
    :goto_2
    invoke-virtual {v9}, Lcom/j256/ormlite/field/FieldType;->isId()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 75
    nop

    .line 57
    move-object v8, v10

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 79
    :cond_5
    if-eqz v7, :cond_7

    .line 81
    iget-object v3, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->resultsFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    aget-object v7, v3, v5

    .line 82
    invoke-virtual {v7}, Lcom/j256/ormlite/field/FieldType;->isForeignCollection()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 83
    invoke-virtual {v7, v2, v8}, Lcom/j256/ormlite/field/FieldType;->buildForeignCollection(Ljava/lang/Object;Ljava/lang/Object;)Lcom/j256/ormlite/dao/BaseForeignCollection;

    move-result-object v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    invoke-virtual {v7, v2, v9, v6, v1}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    .line 81
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 91
    :cond_7
    invoke-interface {p1}, Lcom/j256/ormlite/support/DatabaseResults;->getObjectCacheForStore()Lcom/j256/ormlite/dao/ObjectCache;

    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    if-eqz v8, :cond_8

    .line 93
    iget-object v1, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->clazz:Ljava/lang/Class;

    invoke-interface {p1, v1, v8, v2}, Lcom/j256/ormlite/dao/ObjectCache;->put(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :cond_8
    iget-object p1, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->columnPositions:Ljava/util/Map;

    if-nez p1, :cond_9

    .line 96
    iput-object v0, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->columnPositions:Ljava/util/Map;

    .line 98
    :cond_9
    return-object v2
.end method

.method public setParentInformation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->parent:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;->parentId:Ljava/lang/Object;

    .line 107
    return-void
.end method
