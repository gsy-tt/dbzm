.class Lcom/dangbei/palaemon/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/palaemon/b/a;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anx:Lcom/dangbei/palaemon/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/b/a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/dangbei/palaemon/b/a$2;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a$2;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-static {v0}, Lcom/dangbei/palaemon/b/a;->b(Lcom/dangbei/palaemon/b/a;)Lcom/dangbei/palaemon/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/dangbei/palaemon/b/a$2;->anx:Lcom/dangbei/palaemon/b/a;

    invoke-static {v0}, Lcom/dangbei/palaemon/b/a;->b(Lcom/dangbei/palaemon/b/a;)Lcom/dangbei/palaemon/e/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/dangbei/palaemon/e/a;->onPalaemonFocusListener(Landroid/view/View;Z)V

    .line 116
    :cond_0
    return-void
.end method
