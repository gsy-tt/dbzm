.class public Lcom/dangbei/library/loadsir/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private akl:Landroid/view/ViewGroup;

.field private akm:Landroid/view/View;

.field private childIndex:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/dangbei/library/loadsir/core/d;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/dangbei/library/loadsir/core/d;->akl:Landroid/view/ViewGroup;

    .line 18
    iput-object p3, p0, Lcom/dangbei/library/loadsir/core/d;->akm:Landroid/view/View;

    .line 19
    iput p4, p0, Lcom/dangbei/library/loadsir/core/d;->childIndex:I

    .line 20
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/d;->context:Landroid/content/Context;

    return-object v0
.end method

.method tE()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/d;->akm:Landroid/view/View;

    return-object v0
.end method

.method tF()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/dangbei/library/loadsir/core/d;->childIndex:I

    return v0
.end method

.method tG()Landroid/view/ViewGroup;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/d;->akl:Landroid/view/ViewGroup;

    return-object v0
.end method
