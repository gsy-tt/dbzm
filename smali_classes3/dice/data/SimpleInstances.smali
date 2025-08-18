.class public Ldice/data/SimpleInstances;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldice/data/Instances;


# static fields
.field private static final serialVersionUID:J = 0x7aa302e138569d3cL


# instance fields
.field attributes:[I

.field cursor:I

.field ids:[[I

.field instance:Ldice/data/Instance;

.field isSparse:Z

.field iterator:Ljava/util/Iterator;

.field mat:[[D

.field miss:D

.field relation:Ljava/lang/String;

.field thiz:Ldice/data/Instances;


# direct methods
.method public constructor <init>([I[[D[[ILjava/lang/String;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, p0, Ldice/data/SimpleInstances;->thiz:Ldice/data/Instances;

    .line 85
    if-nez p3, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldice/data/SimpleInstances;->isSparse:Z

    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldice/data/SimpleInstances;->isSparse:Z

    .line 90
    :goto_0
    iput-object p1, p0, Ldice/data/SimpleInstances;->attributes:[I

    .line 91
    iput-object p3, p0, Ldice/data/SimpleInstances;->ids:[[I

    .line 92
    iput-object p2, p0, Ldice/data/SimpleInstances;->mat:[[D

    .line 94
    iput-object p4, p0, Ldice/data/SimpleInstances;->relation:Ljava/lang/String;

    .line 95
    const/4 p1, -0x1

    iput p1, p0, Ldice/data/SimpleInstances;->cursor:I

    .line 97
    new-instance p1, Ldice/data/SimpleInstances$1;

    invoke-direct {p1, p0}, Ldice/data/SimpleInstances$1;-><init>(Ldice/data/SimpleInstances;)V

    iput-object p1, p0, Ldice/data/SimpleInstances;->instance:Ldice/data/Instance;

    .line 141
    new-instance p1, Ldice/data/SimpleInstances$2;

    invoke-direct {p1, p0}, Ldice/data/SimpleInstances$2;-><init>(Ldice/data/SimpleInstances;)V

    iput-object p1, p0, Ldice/data/SimpleInstances;->iterator:Ljava/util/Iterator;

    .line 155
    return-void
.end method


# virtual methods
.method public get(I)Ldice/data/Instance;
    .locals 0

    .line 202
    iput p1, p0, Ldice/data/SimpleInstances;->cursor:I

    .line 203
    iget-object p1, p0, Ldice/data/SimpleInstances;->instance:Ldice/data/Instance;

    return-object p1
.end method

.method public getAttrSize()I
    .locals 1

    .line 186
    iget-object v0, p0, Ldice/data/SimpleInstances;->attributes:[I

    array-length v0, v0

    return v0
.end method

.method public getAttributes()[I
    .locals 1

    .line 170
    iget-object v0, p0, Ldice/data/SimpleInstances;->attributes:[I

    return-object v0
.end method

.method public getIds()[[I
    .locals 1

    .line 219
    iget-object v0, p0, Ldice/data/SimpleInstances;->ids:[[I

    return-object v0
.end method

.method public getMat()[[D
    .locals 1

    .line 227
    iget-object v0, p0, Ldice/data/SimpleInstances;->mat:[[D

    return-object v0
.end method

.method public getRelation()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Ldice/data/SimpleInstances;->relation:Ljava/lang/String;

    return-object v0
.end method

.method public isSparse()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Ldice/data/SimpleInstances;->isSparse:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Ldice/data/SimpleInstances;->cursor:I

    .line 162
    iget-object v0, p0, Ldice/data/SimpleInstances;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public setData([[I[[D)V
    .locals 0

    .line 243
    iput-object p1, p0, Ldice/data/SimpleInstances;->ids:[[I

    .line 244
    iput-object p2, p0, Ldice/data/SimpleInstances;->mat:[[D

    .line 245
    return-void
.end method

.method public setMiss(D)V
    .locals 0

    .line 236
    iput-wide p1, p0, Ldice/data/SimpleInstances;->miss:D

    .line 237
    return-void
.end method

.method public size()I
    .locals 1

    .line 193
    iget-object v0, p0, Ldice/data/SimpleInstances;->mat:[[D

    array-length v0, v0

    return v0
.end method
