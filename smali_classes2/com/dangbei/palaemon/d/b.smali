.class public Lcom/dangbei/palaemon/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v0, p1

    mul-float p1, p1, v0

    return p1
.end method
