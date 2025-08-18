.class public Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "messagehistory"
.end annotation


# instance fields
.field public appType:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field public readTime:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->readTime:J

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->readTime:J

    .line 42
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->id:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->title:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->appType:Ljava/lang/String;

    .line 45
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->readTime:J

    .line 46
    return-void
.end method


# virtual methods
.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getReadTime()Ljava/lang/Long;
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->readTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->appType:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->id:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setReadTime(Ljava/lang/Long;)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->readTime:J

    .line 78
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->title:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageHistory{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->appType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->readTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
