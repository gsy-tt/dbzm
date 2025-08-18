.class Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;
    }
.end annotation


# instance fields
.field public final horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

.field private mMainAxis:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

.field private mOrientation:I

.field private mSecondAxis:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

.field public final vertical:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mOrientation:I

    .line 268
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    const-string v1, "vertical"

    invoke-direct {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    .line 270
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    const-string v1, "horizontal"

    invoke-direct {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    .line 272
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mMainAxis:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    .line 274
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mSecondAxis:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    return-void
.end method


# virtual methods
.method public final getOrientation()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mOrientation:I

    return v0
.end method

.method public final mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mMainAxis:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->access$000(Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;)V

    .line 301
    return-void
.end method

.method public final secondAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mSecondAxis:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    return-object v0
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 285
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mOrientation:I

    .line 286
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mOrientation:I

    if-nez p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mMainAxis:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    .line 288
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mSecondAxis:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    goto :goto_0

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mMainAxis:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    .line 291
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mSecondAxis:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    .line 293
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    .line 306
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; vertical="

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    .line 308
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    return-object v0
.end method
