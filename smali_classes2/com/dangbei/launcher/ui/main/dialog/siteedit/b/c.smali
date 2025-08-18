.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/c;
.super Lcom/wangjie/seizerecyclerview/a/d;
.source "SourceFile"


# instance fields
.field private RZ:Lcom/dangbei/launcher/ui/base/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
            ">;"
        }
    .end annotation
.end field

.field private Tx:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dangbei/launcher/ui/base/a/b;Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
            ">;",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/wangjie/seizerecyclerview/a/d;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/c;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    .line 20
    iput-object p3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/c;->Tx:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/wangjie/seizerecyclerview/c;
    .locals 2

    .line 25
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/c;->RZ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v0, p1, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;-><init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/base/a/b;)V

    .line 26
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/c;->Tx:Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;)V

    .line 27
    return-object v0
.end method
