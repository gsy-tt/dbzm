.class public Lcom/dangbei/library/b/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field aiO:Lcom/dangbei/library/b/b/d;

.field aiP:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/dangbei/library/b/b/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/dangbei/library/b/b/d$a;->aiP:Landroid/view/View$OnClickListener;

    .line 27
    iput-object p2, p0, Lcom/dangbei/library/b/b/d$a;->aiO:Lcom/dangbei/library/b/b/d;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/dangbei/library/b/b/d$a;->aiO:Lcom/dangbei/library/b/b/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/library/b/b/d$a;->aiO:Lcom/dangbei/library/b/b/d;

    invoke-interface {v0, p0, p1}, Lcom/dangbei/library/b/b/d;->a(Lcom/dangbei/library/b/b/d$a;Landroid/view/View;)Z

    move-result v0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/library/b/b/d$a;->aiP:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/dangbei/library/b/b/d$a;->aiP:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 36
    :cond_1
    return-void
.end method
