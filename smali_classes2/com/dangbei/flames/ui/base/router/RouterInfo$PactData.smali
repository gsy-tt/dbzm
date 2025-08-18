.class public Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/base/router/RouterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PactData"
.end annotation


# instance fields
.field private bundleValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private vtype:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->bundleValue:Ljava/util/List;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getVtype()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->vtype:Ljava/lang/String;

    return-object v0
.end method

.method public setBundleValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;",
            ">;)V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->bundleValue:Ljava/util/List;

    .line 156
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->key:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->value:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setVtype(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->vtype:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PactData{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", value=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vtype=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->vtype:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", bundleValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$PactData;->bundleValue:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
