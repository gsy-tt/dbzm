.class public Lcom/dangbei/flames/ui/base/router/RouterInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;,
        Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;
    }
.end annotation


# static fields
.field public static final ROUTER_TYPE_ACTION:I = 0x1

.field public static final ROUTER_TYPE_COMPONENT:I = 0x3

.field public static final ROUTER_TYPE_URI:I = 0x2

.field public static final START_TYPE_ACTIVITY:I = 0x0

.field public static final START_TYPE_ACTIVITY_INTERNAL:I = 0x2

.field public static final START_TYPE_BROADCAST:I = 0x1


# instance fields
.field private actionObject:Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;

.field private args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;",
            ">;"
        }
    .end annotation
.end field

.field private category:[Ljava/lang/String;

.field private flags:Ljava/lang/Integer;

.field private intentType:I

.field private packageName:Ljava/lang/String;

.field private startType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionObject()Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->actionObject:Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;

    return-object v0
.end method

.method public getArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->args:Ljava/util/List;

    return-object v0
.end method

.method public getCategory()[Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->category:[Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->flags:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIntentType()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->intentType:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartType()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->startType:I

    return v0
.end method

.method public setActionObject(Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->actionObject:Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;

    .line 52
    return-void
.end method

.method public setArgs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->args:Ljava/util/List;

    .line 76
    return-void
.end method

.method public setCategory([Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->category:[Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setFlags(Ljava/lang/Integer;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->flags:Ljava/lang/Integer;

    .line 68
    return-void
.end method

.method public setIntentType(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->intentType:I

    .line 44
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->packageName:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setStartType(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->startType:I

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RouterInfo{intentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->intentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->startType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->actionObject:Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->category:[Ljava/lang/String;

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->flags:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo;->args:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    return-object v0
.end method
