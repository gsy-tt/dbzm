.class public final Lcom/dangbei/palaemon/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static apb:Lcom/dangbei/palaemon/d/f;


# instance fields
.field private aoX:I

.field private aoY:I

.field private aoZ:Landroid/animation/TimeInterpolator;

.field private apa:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/dangbei/palaemon/d/b;

    invoke-direct {v0}, Lcom/dangbei/palaemon/d/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/palaemon/d/f;->aoZ:Landroid/animation/TimeInterpolator;

    .line 49
    const/16 v0, 0xc8

    iput v0, p0, Lcom/dangbei/palaemon/d/f;->aoY:I

    .line 50
    return-void
.end method

.method public static vo()Lcom/dangbei/palaemon/d/f;
    .locals 1

    .line 53
    sget-object v0, Lcom/dangbei/palaemon/d/f;->apb:Lcom/dangbei/palaemon/d/f;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/dangbei/palaemon/d/f;

    invoke-direct {v0}, Lcom/dangbei/palaemon/d/f;-><init>()V

    sput-object v0, Lcom/dangbei/palaemon/d/f;->apb:Lcom/dangbei/palaemon/d/f;

    .line 56
    :cond_0
    sget-object v0, Lcom/dangbei/palaemon/d/f;->apb:Lcom/dangbei/palaemon/d/f;

    return-object v0
.end method


# virtual methods
.method public getScaleMode()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/dangbei/palaemon/d/f;->aoX:I

    return v0
.end method

.method public vp()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/dangbei/palaemon/d/f;->aoY:I

    return v0
.end method

.method public vq()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/dangbei/palaemon/d/f;->aoZ:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public vr()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/dangbei/palaemon/d/f;->apa:Z

    return v0
.end method
