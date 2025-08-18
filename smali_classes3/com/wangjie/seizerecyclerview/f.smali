.class public Lcom/wangjie/seizerecyclerview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private axX:I

.field private axY:I

.field private axZ:I

.field private aya:I

.field private position:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/wangjie/seizerecyclerview/f;->axX:I

    .line 38
    iput p2, p0, Lcom/wangjie/seizerecyclerview/f;->position:I

    .line 39
    iput p3, p0, Lcom/wangjie/seizerecyclerview/f;->axY:I

    .line 40
    iput p4, p0, Lcom/wangjie/seizerecyclerview/f;->axZ:I

    .line 41
    iput p5, p0, Lcom/wangjie/seizerecyclerview/f;->aya:I

    .line 42
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeizePosition{seizeAdapterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wangjie/seizerecyclerview/f;->axX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wangjie/seizerecyclerview/f;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourcePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wangjie/seizerecyclerview/f;->axY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wangjie/seizerecyclerview/f;->axZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subSourcePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wangjie/seizerecyclerview/f;->aya:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wV()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/wangjie/seizerecyclerview/f;->axX:I

    return v0
.end method

.method public wW()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/wangjie/seizerecyclerview/f;->axZ:I

    return v0
.end method

.method public wX()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/wangjie/seizerecyclerview/f;->aya:I

    return v0
.end method
