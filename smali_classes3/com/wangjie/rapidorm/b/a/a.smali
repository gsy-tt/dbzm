.class public Lcom/wangjie/rapidorm/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private awX:Z

.field private awY:Z

.field private awZ:Ljava/lang/String;

.field private columnName:Ljava/lang/String;

.field private defaultValue:Ljava/lang/String;

.field private field:Ljava/lang/reflect/Field;

.field private index:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private primaryKey:Z

.field private unique:Z

.field private uniqueCombo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aD(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/wangjie/rapidorm/b/a/a;->primaryKey:Z

    .line 65
    return-void
.end method

.method public aE(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/wangjie/rapidorm/b/a/a;->awX:Z

    .line 73
    return-void
.end method

.method public aF(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/wangjie/rapidorm/b/a/a;->awY:Z

    .line 89
    return-void
.end method

.method public c(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/a/a;->field:Ljava/lang/reflect/Field;

    .line 121
    return-void
.end method

.method public do(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/a/a;->awZ:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/a/a;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public isIndex()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/wangjie/rapidorm/b/a/a;->index:Z

    return v0
.end method

.method public isUniqueCombo()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/wangjie/rapidorm/b/a/a;->uniqueCombo:Z

    return v0
.end method

.method public setColumnName(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/a/a;->columnName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/a/a;->defaultValue:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setIndex(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/wangjie/rapidorm/b/a/a;->index:Z

    .line 113
    return-void
.end method

.method public setUnique(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/wangjie/rapidorm/b/a/a;->unique:Z

    .line 97
    return-void
.end method

.method public setUniqueCombo(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/wangjie/rapidorm/b/a/a;->uniqueCombo:Z

    .line 105
    return-void
.end method

.method public wC()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/wangjie/rapidorm/b/a/a;->primaryKey:Z

    return v0
.end method

.method public wD()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/wangjie/rapidorm/b/a/a;->awX:Z

    return v0
.end method
