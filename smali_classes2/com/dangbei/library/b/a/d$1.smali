.class Lcom/dangbei/library/b/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aij:Lcom/dangbei/library/b/a/d;


# direct methods
.method constructor <init>(Lcom/dangbei/library/b/a/d;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/dangbei/library/b/a/d$1;->aij:Lcom/dangbei/library/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/dangbei/library/b/a/d$1;->aij:Lcom/dangbei/library/b/a/d;

    invoke-static {v0, p2, p1}, Lcom/dangbei/library/b/a/d;->a(Lcom/dangbei/library/b/a/d;Landroid/view/View;Landroid/view/View;)V

    .line 52
    return-void
.end method
