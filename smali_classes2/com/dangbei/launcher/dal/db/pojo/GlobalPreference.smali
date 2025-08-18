.class public Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/wangjie/rapidorm/api/annotations/Table;
.end annotation


# instance fields
.field key:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
        primaryKey = true
    .end annotation
.end field

.field value:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;->key:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/GlobalPreference;->value:Ljava/lang/String;

    .line 37
    return-void
.end method
