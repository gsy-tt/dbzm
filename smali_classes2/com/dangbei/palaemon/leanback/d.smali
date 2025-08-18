.class Lcom/dangbei/palaemon/leanback/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/palaemon/leanback/d$a;
    }
.end annotation


# instance fields
.field public final apF:Lcom/dangbei/palaemon/leanback/d$a;

.field public final apG:Lcom/dangbei/palaemon/leanback/d$a;

.field private apH:Lcom/dangbei/palaemon/leanback/d$a;

.field private apI:Lcom/dangbei/palaemon/leanback/d$a;

.field private mOrientation:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/palaemon/leanback/d;->mOrientation:I

    .line 47
    new-instance v1, Lcom/dangbei/palaemon/leanback/d$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/dangbei/palaemon/leanback/d$a;-><init>(I)V

    iput-object v1, p0, Lcom/dangbei/palaemon/leanback/d;->apF:Lcom/dangbei/palaemon/leanback/d$a;

    .line 49
    new-instance v1, Lcom/dangbei/palaemon/leanback/d$a;

    invoke-direct {v1, v0}, Lcom/dangbei/palaemon/leanback/d$a;-><init>(I)V

    iput-object v1, p0, Lcom/dangbei/palaemon/leanback/d;->apG:Lcom/dangbei/palaemon/leanback/d$a;

    .line 51
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/d;->apG:Lcom/dangbei/palaemon/leanback/d$a;

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/d;->apH:Lcom/dangbei/palaemon/leanback/d$a;

    .line 53
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/d;->apF:Lcom/dangbei/palaemon/leanback/d$a;

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/d;->apI:Lcom/dangbei/palaemon/leanback/d$a;

    return-void
.end method


# virtual methods
.method public final setOrientation(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/dangbei/palaemon/leanback/d;->mOrientation:I

    .line 65
    iget p1, p0, Lcom/dangbei/palaemon/leanback/d;->mOrientation:I

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/d;->apG:Lcom/dangbei/palaemon/leanback/d$a;

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/d;->apH:Lcom/dangbei/palaemon/leanback/d$a;

    .line 67
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/d;->apF:Lcom/dangbei/palaemon/leanback/d$a;

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/d;->apI:Lcom/dangbei/palaemon/leanback/d$a;

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/d;->apF:Lcom/dangbei/palaemon/leanback/d$a;

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/d;->apH:Lcom/dangbei/palaemon/leanback/d$a;

    .line 70
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/d;->apG:Lcom/dangbei/palaemon/leanback/d$a;

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/d;->apI:Lcom/dangbei/palaemon/leanback/d$a;

    .line 72
    :goto_0
    return-void
.end method

.method public final vu()Lcom/dangbei/palaemon/leanback/d$a;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/d;->apH:Lcom/dangbei/palaemon/leanback/d$a;

    return-object v0
.end method
