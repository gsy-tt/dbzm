.class Lcom/dangbei/palaemon/leanback/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/palaemon/leanback/o$a;
    }
.end annotation


# instance fields
.field public final apL:Lcom/dangbei/palaemon/leanback/o$a;

.field public final apM:Lcom/dangbei/palaemon/leanback/o$a;

.field private apN:Lcom/dangbei/palaemon/leanback/o$a;

.field private apO:Lcom/dangbei/palaemon/leanback/o$a;

.field private mOrientation:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/palaemon/leanback/o;->mOrientation:I

    .line 267
    new-instance v0, Lcom/dangbei/palaemon/leanback/o$a;

    const-string v1, "vertical"

    invoke-direct {v0, v1}, Lcom/dangbei/palaemon/leanback/o$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/o;->apL:Lcom/dangbei/palaemon/leanback/o$a;

    .line 269
    new-instance v0, Lcom/dangbei/palaemon/leanback/o$a;

    const-string v1, "horizontal"

    invoke-direct {v0, v1}, Lcom/dangbei/palaemon/leanback/o$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/o;->apM:Lcom/dangbei/palaemon/leanback/o$a;

    .line 271
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/o;->apM:Lcom/dangbei/palaemon/leanback/o$a;

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/o;->apN:Lcom/dangbei/palaemon/leanback/o$a;

    .line 273
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/o;->apL:Lcom/dangbei/palaemon/leanback/o$a;

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/o;->apO:Lcom/dangbei/palaemon/leanback/o$a;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->reset()V

    .line 300
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/dangbei/palaemon/leanback/o;->mOrientation:I

    .line 285
    iget p1, p0, Lcom/dangbei/palaemon/leanback/o;->mOrientation:I

    if-nez p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/o;->apM:Lcom/dangbei/palaemon/leanback/o$a;

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/o;->apN:Lcom/dangbei/palaemon/leanback/o$a;

    .line 287
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/o;->apL:Lcom/dangbei/palaemon/leanback/o$a;

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/o;->apO:Lcom/dangbei/palaemon/leanback/o$a;

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/o;->apL:Lcom/dangbei/palaemon/leanback/o$a;

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/o;->apN:Lcom/dangbei/palaemon/leanback/o$a;

    .line 290
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/o;->apM:Lcom/dangbei/palaemon/leanback/o$a;

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/o;->apO:Lcom/dangbei/palaemon/leanback/o$a;

    .line 292
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/o;->apM:Lcom/dangbei/palaemon/leanback/o$a;

    .line 305
    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/o$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; vertical="

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/o;->apL:Lcom/dangbei/palaemon/leanback/o$a;

    .line 307
    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/o$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    return-object v0
.end method

.method public final vw()Lcom/dangbei/palaemon/leanback/o$a;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/o;->apN:Lcom/dangbei/palaemon/leanback/o$a;

    return-object v0
.end method

.method public final vx()Lcom/dangbei/palaemon/leanback/o$a;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/o;->apO:Lcom/dangbei/palaemon/leanback/o$a;

    return-object v0
.end method
