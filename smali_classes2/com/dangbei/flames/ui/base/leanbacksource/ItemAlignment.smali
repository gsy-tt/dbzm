.class Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;
    }
.end annotation


# instance fields
.field public final horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

.field private mMainAxis:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

.field private mOrientation:I

.field private mSecondAxis:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

.field public final vertical:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mOrientation:I

    .line 47
    new-instance v1, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;-><init>(I)V

    iput-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    .line 49
    new-instance v1, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    invoke-direct {v1, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;-><init>(I)V

    iput-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    .line 51
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mMainAxis:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    .line 53
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mSecondAxis:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    return-void
.end method


# virtual methods
.method public final getOrientation()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mOrientation:I

    return v0
.end method

.method public final mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mMainAxis:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    return-object v0
.end method

.method public final secondAxis()Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mSecondAxis:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    return-object v0
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mOrientation:I

    .line 65
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mOrientation:I

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mMainAxis:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    .line 67
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mSecondAxis:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mMainAxis:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    .line 70
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mSecondAxis:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    .line 72
    :goto_0
    return-void
.end method
