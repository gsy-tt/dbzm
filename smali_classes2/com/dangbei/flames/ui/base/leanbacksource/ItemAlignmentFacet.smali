.class public final Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;
    }
.end annotation


# static fields
.field public static final ITEM_ALIGN_OFFSET_PERCENT_DISABLED:F = -1.0f


# instance fields
.field private mAlignmentDefs:[Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;

    new-instance v1, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;

    invoke-direct {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;->mAlignmentDefs:[Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;

    return-void
.end method


# virtual methods
.method public getAlignmentDefs()[Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;->mAlignmentDefs:[Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;

    return-object v0
.end method

.method public isMultiAlignment()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;->mAlignmentDefs:[Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAlignmentDefs([Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;)V
    .locals 2

    .line 169
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;->mAlignmentDefs:[Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;

    .line 173
    return-void

    .line 170
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
