.class final Lcom/dangbei/palaemon/leanback/d$a;
.super Lcom/dangbei/palaemon/leanback/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/palaemon/leanback/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private mOrientation:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/e$a;-><init>()V

    .line 34
    iput p1, p0, Lcom/dangbei/palaemon/leanback/d$a;->mOrientation:I

    .line 35
    return-void
.end method


# virtual methods
.method public getAlignmentPosition(Landroid/view/View;)I
    .locals 1

    .line 41
    iget v0, p0, Lcom/dangbei/palaemon/leanback/d$a;->mOrientation:I

    invoke-static {p1, p0, v0}, Lcom/dangbei/palaemon/leanback/f;->a(Landroid/view/View;Lcom/dangbei/palaemon/leanback/e$a;I)I

    move-result p1

    return p1
.end method
