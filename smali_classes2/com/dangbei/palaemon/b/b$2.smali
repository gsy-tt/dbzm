.class Lcom/dangbei/palaemon/b/b$2;
.super Lcom/dangbei/palaemon/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/palaemon/b/b;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anQ:Lcom/dangbei/palaemon/b/b;


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/b/b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/dangbei/palaemon/b/b$2;->anQ:Lcom/dangbei/palaemon/b/b;

    invoke-direct {p0}, Lcom/dangbei/palaemon/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 75
    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/dangbei/palaemon/leanback/BaseGridView;

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p0, Lcom/dangbei/palaemon/b/b$2;->anQ:Lcom/dangbei/palaemon/b/b;

    check-cast p1, Lcom/dangbei/palaemon/leanback/BaseGridView;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/dangbei/palaemon/b/b;->a(Lcom/dangbei/palaemon/b/b;Lcom/dangbei/palaemon/leanback/BaseGridView;Z)V

    .line 78
    :cond_0
    return-void
.end method
