.class public Lcom/j256/ormlite/field/types/EnumStringType;
.super Lcom/j256/ormlite/field/types/BaseEnumType;
.source "SourceFile"


# static fields
.field public static DEFAULT_WIDTH:I

.field private static final singleTon:Lcom/j256/ormlite/field/types/EnumStringType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const/16 v0, 0x64

    sput v0, Lcom/j256/ormlite/field/types/EnumStringType;->DEFAULT_WIDTH:I

    .line 21
    new-instance v0, Lcom/j256/ormlite/field/types/EnumStringType;

    invoke-direct {v0}, Lcom/j256/ormlite/field/types/EnumStringType;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/types/EnumStringType;->singleTon:Lcom/j256/ormlite/field/types/EnumStringType;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 28
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->STRING:Lcom/j256/ormlite/field/SqlType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Enum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/BaseEnumType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 29
    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/SqlType;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/BaseEnumType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 36
    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/EnumStringType;
    .locals 1

    .line 24
    sget-object v0, Lcom/j256/ormlite/field/types/EnumStringType;->singleTon:Lcom/j256/ormlite/field/types/EnumStringType;

    return-object v0
.end method


# virtual methods
.method public getDefaultWidth()I
    .locals 1

    .line 84
    sget v0, Lcom/j256/ormlite/field/types/EnumStringType;->DEFAULT_WIDTH:I

    return v0
.end method

.method protected getEnumName(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p2, Ljava/lang/Enum;

    .line 66
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/types/EnumStringType;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public makeConfigObject(Lcom/j256/ormlite/field/FieldType;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    .line 73
    if-nez v1, :cond_0

    .line 74
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " improperly configured as type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    array-length p1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, v1, v2

    .line 77
    invoke-virtual {p0, v3}, Lcom/j256/ormlite/field/types/EnumStringType;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    return-object v0
.end method

.method public parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 60
    return-object p2
.end method

.method public resultToSqlArg(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 40
    invoke-interface {p2, p3}, Lcom/j256/ormlite/support/DatabaseResults;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 45
    if-nez p1, :cond_0

    .line 46
    return-object p2

    .line 48
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->getDataTypeConfigObj()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 51
    if-nez p3, :cond_1

    .line 52
    const/4 p3, 0x0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->getUnknownEnumVal()Ljava/lang/Enum;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/j256/ormlite/field/types/EnumStringType;->enumVal(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->getUnknownEnumVal()Ljava/lang/Enum;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/j256/ormlite/field/types/EnumStringType;->enumVal(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
