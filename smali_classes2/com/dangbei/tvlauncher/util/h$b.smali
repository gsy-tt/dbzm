.class public Lcom/dangbei/tvlauncher/util/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/tvlauncher/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field solarDay:I

.field solarMonth:I

.field solarYear:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput p1, p0, Lcom/dangbei/tvlauncher/util/h$b;->solarYear:I

    .line 280
    iput p2, p0, Lcom/dangbei/tvlauncher/util/h$b;->solarMonth:I

    .line 281
    iput p3, p0, Lcom/dangbei/tvlauncher/util/h$b;->solarDay:I

    .line 282
    return-void
.end method
