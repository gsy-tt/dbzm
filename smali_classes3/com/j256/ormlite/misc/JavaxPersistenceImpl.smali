.class public Lcom/j256/ormlite/misc/JavaxPersistenceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private stringNotEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 141
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public createFieldConfig(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 12

    .line 36
    const-class v0, Ljavax/persistence/Column;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/persistence/Column;

    .line 37
    const-class v1, Ljavax/persistence/Basic;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ljavax/persistence/Basic;

    .line 38
    const-class v2, Ljavax/persistence/Id;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ljavax/persistence/Id;

    .line 39
    const-class v3, Ljavax/persistence/GeneratedValue;

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ljavax/persistence/GeneratedValue;

    .line 40
    const-class v4, Ljavax/persistence/OneToOne;

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ljavax/persistence/OneToOne;

    .line 41
    const-class v5, Ljavax/persistence/ManyToOne;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ljavax/persistence/ManyToOne;

    .line 42
    const-class v6, Ljavax/persistence/JoinColumn;

    invoke-virtual {p2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Ljavax/persistence/JoinColumn;

    .line 43
    const-class v7, Ljavax/persistence/Enumerated;

    invoke-virtual {p2, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Ljavax/persistence/Enumerated;

    .line 44
    const-class v8, Ljavax/persistence/Version;

    invoke-virtual {p2, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Ljavax/persistence/Version;

    .line 46
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    .line 48
    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    new-instance v9, Lcom/j256/ormlite/field/DatabaseFieldConfig;

    invoke-direct {v9}, Lcom/j256/ormlite/field/DatabaseFieldConfig;-><init>()V

    .line 52
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-interface {p1}, Lcom/j256/ormlite/db/DatabaseType;->isEntityNamesMustBeUpCase()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 54
    invoke-interface {p1, v10}, Lcom/j256/ormlite/db/DatabaseType;->upCaseEntityName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 56
    :cond_1
    invoke-virtual {v9, v10}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setFieldName(Ljava/lang/String;)V

    .line 58
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v0}, Ljavax/persistence/Column;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    invoke-interface {v0}, Ljavax/persistence/Column;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnName(Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-interface {v0}, Ljavax/persistence/Column;->columnDefinition()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 63
    invoke-interface {v0}, Ljavax/persistence/Column;->columnDefinition()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnDefinition(Ljava/lang/String;)V

    .line 65
    :cond_3
    invoke-interface {v0}, Ljavax/persistence/Column;->length()I

    move-result p1

    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setWidth(I)V

    .line 66
    invoke-interface {v0}, Ljavax/persistence/Column;->nullable()Z

    move-result p1

    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    .line 67
    invoke-interface {v0}, Ljavax/persistence/Column;->unique()Z

    move-result p1

    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnique(Z)V

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    invoke-interface {v1}, Ljavax/persistence/Basic;->optional()Z

    move-result p1

    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    .line 72
    :cond_5
    const/4 p1, 0x1

    if-eqz v2, :cond_7

    .line 73
    if-nez v3, :cond_6

    .line 74
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setId(Z)V

    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setGeneratedId(Z)V

    .line 80
    :cond_7
    :goto_0
    if-nez v4, :cond_8

    if-eqz v5, :cond_e

    .line 82
    :cond_8
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Lcom/j256/ormlite/dao/ForeignCollection;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 96
    :cond_9
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeign(Z)V

    .line 97
    if-eqz v6, :cond_e

    .line 98
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 99
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnName(Ljava/lang/String;)V

    .line 101
    :cond_a
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->nullable()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    .line 102
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->unique()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnique(Z)V

    goto :goto_2

    .line 84
    :cond_b
    :goto_1
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollection(Z)V

    .line 85
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 86
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionColumnName(Ljava/lang/String;)V

    .line 88
    :cond_c
    if-eqz v5, :cond_e

    .line 89
    invoke-interface {v5}, Ljavax/persistence/ManyToOne;->fetch()Ljavax/persistence/FetchType;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_d

    sget-object v1, Ljavax/persistence/FetchType;->EAGER:Ljavax/persistence/FetchType;

    if-ne v0, v1, :cond_d

    .line 91
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionEager(Z)V

    .line 93
    :cond_d
    nop

    .line 106
    :cond_e
    :goto_2
    if-eqz v7, :cond_10

    .line 107
    invoke-interface {v7}, Ljavax/persistence/Enumerated;->value()Ljavax/persistence/EnumType;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_f

    sget-object v1, Ljavax/persistence/EnumType;->STRING:Ljavax/persistence/EnumType;

    if-ne v0, v1, :cond_f

    .line 109
    sget-object v0, Lcom/j256/ormlite/field/DataType;->ENUM_STRING:Lcom/j256/ormlite/field/DataType;

    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataType(Lcom/j256/ormlite/field/DataType;)V

    goto :goto_3

    .line 111
    :cond_f
    sget-object v0, Lcom/j256/ormlite/field/DataType;->ENUM_INTEGER:Lcom/j256/ormlite/field/DataType;

    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataType(Lcom/j256/ormlite/field/DataType;)V

    .line 114
    :cond_10
    :goto_3
    if-eqz v8, :cond_11

    .line 116
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setVersion(Z)V

    .line 118
    :cond_11
    invoke-virtual {v9}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v0

    if-nez v0, :cond_12

    .line 119
    invoke-static {p2}, Lcom/j256/ormlite/field/DataPersisterManager;->lookupForField(Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DataPersister;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataPersister(Lcom/j256/ormlite/field/DataPersister;)V

    .line 121
    :cond_12
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findGetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {p2, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findSetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_13

    goto :goto_4

    :cond_13
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v9, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUseGetSet(Z)V

    .line 123
    return-object v9
.end method

.method public getEntityName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 128
    const-class v0, Ljavax/persistence/Entity;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/persistence/Entity;

    .line 129
    const-class v1, Ljavax/persistence/Table;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljavax/persistence/Table;

    .line 131
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/persistence/Entity;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v0}, Ljavax/persistence/Entity;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljavax/persistence/Table;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {p1}, Ljavax/persistence/Table;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 137
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
