.class public Lcom/dangbei/flames/ui/base/leanbacksource/StaggeredGrid$Location;
.super Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/base/leanbacksource/StaggeredGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# instance fields
.field public offset:I

.field public size:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;-><init>(I)V

    .line 59
    iput p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/StaggeredGrid$Location;->offset:I

    .line 60
    iput p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/StaggeredGrid$Location;->size:I

    .line 61
    return-void
.end method
