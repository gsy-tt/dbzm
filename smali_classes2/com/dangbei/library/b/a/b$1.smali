.class Lcom/dangbei/library/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahV:Lcom/dangbei/library/b/a/b;


# direct methods
.method constructor <init>(Lcom/dangbei/library/b/a/b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dangbei/library/b/a/b$1;->ahV:Lcom/dangbei/library/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dangbei/library/b/a/b$1;->ahV:Lcom/dangbei/library/b/a/b;

    invoke-static {v0, p2, p1}, Lcom/dangbei/library/b/a/b;->a(Lcom/dangbei/library/b/a/b;Landroid/view/View;Landroid/view/View;)V

    .line 35
    return-void
.end method
