.class public Lcom/dangbei/launcher/widget/viewpage/a/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/widget/viewpage/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/g<",
        "Landroid/view/View;",
        "[",
        "Landroid/animation/Animator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/a/a$e;->s(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 3

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 55
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 54
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
