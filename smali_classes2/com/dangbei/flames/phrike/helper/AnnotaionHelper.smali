.class public final Lcom/dangbei/flames/phrike/helper/AnnotaionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;,
        Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fillTableColunm(Ljava/lang/Class;Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;",
            ")Z"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 63
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_2

    .line 68
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 69
    const-class v4, Lcom/dangbei/flames/phrike/annotation/DownloadFieldName;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/dangbei/flames/phrike/annotation/DownloadFieldName;

    .line 70
    if-eqz v4, :cond_2

    .line 71
    new-instance v5, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;

    invoke-direct {v5}, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;-><init>()V

    .line 72
    invoke-interface {v4}, Lcom/dangbei/flames/phrike/annotation/DownloadFieldName;->columnName()Ljava/lang/String;

    move-result-object v6

    .line 73
    iput-object v3, v5, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->field:Ljava/lang/reflect/Field;

    .line 74
    invoke-interface {v4}, Lcom/dangbei/flames/phrike/annotation/DownloadFieldName;->id()Z

    move-result v4

    iput-boolean v4, v5, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->primaryKey:Z

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iput-object v6, v5, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->colunmName:Ljava/lang/String;

    .line 76
    sget-object v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper;->TAG:Ljava/lang/String;

    iget-object v6, v5, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->colunmName:Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v5, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->fieldType:Ljava/lang/Class;

    .line 78
    iget-object v3, p1, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;->tableColunms:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    iget-boolean v3, v5, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->primaryKey:Z

    if-eqz v3, :cond_2

    .line 80
    iget-object v3, p1, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;->tableColunmPrimary:[Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;

    aput-object v5, v3, v0

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_3
    const/4 p0, 0x1

    return p0

    .line 64
    :cond_4
    :goto_2
    sget-object p0, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper;->TAG:Ljava/lang/String;

    const-string p1, "table class is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return v0
.end method

.method public static getTableField(Ljava/lang/Class;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 99
    if-eqz p0, :cond_3

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 104
    const-class v4, Lcom/dangbei/flames/phrike/annotation/DownloadFieldName;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/dangbei/flames/phrike/annotation/DownloadFieldName;

    .line 105
    if-eqz v4, :cond_1

    .line 106
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_2
    return-object v0

    .line 100
    :cond_3
    :goto_1
    sget-object p0, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper;->TAG:Ljava/lang/String;

    const-string v1, "table class is empty"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-object v0
.end method

.method public static getTableInfo(Ljava/lang/Class;)Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;

    invoke-direct {v0}, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;-><init>()V

    .line 45
    invoke-static {p0}, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;->tableName:Ljava/lang/String;

    .line 46
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;

    iput-object v1, v0, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;->tableColunmPrimary:[Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;

    .line 47
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;->tableColunms:Ljava/util/Set;

    .line 51
    :try_start_0
    invoke-static {p0, v0}, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper;->fillTableColunm(Ljava/lang/Class;Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 57
    :goto_0
    return-object v0
.end method

.method public static getTableName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 88
    const-class v0, Lcom/dangbei/flames/phrike/annotation/DownloadTableName;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/phrike/annotation/DownloadTableName;

    .line 89
    nop

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/dangbei/flames/phrike/annotation/DownloadTableName;->tableName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
