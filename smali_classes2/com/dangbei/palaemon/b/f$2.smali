.class Lcom/dangbei/palaemon/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/palaemon/b/f;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoN:Lcom/dangbei/palaemon/b/f;


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/b/f;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/dangbei/palaemon/b/f$2;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f$2;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {v0}, Lcom/dangbei/palaemon/b/f;->d(Lcom/dangbei/palaemon/b/f;)Lcom/dangbei/palaemon/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/dangbei/palaemon/b/f$2;->aoN:Lcom/dangbei/palaemon/b/f;

    invoke-static {v0}, Lcom/dangbei/palaemon/b/f;->d(Lcom/dangbei/palaemon/b/f;)Lcom/dangbei/palaemon/e/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/dangbei/palaemon/e/a;->onPalaemonFocusListener(Landroid/view/View;Z)V

    .line 138
    :cond_0
    return-void
.end method
