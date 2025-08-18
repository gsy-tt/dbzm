.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/b;
.super Lcom/wangjie/seizerecyclerview/a/d;
.source "SourceFile"


# instance fields
.field private Tu:Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;

.field private Tv:Lcom/dangbei/launcher/ui/main/dialog/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dangbei/launcher/ui/main/dialog/a/a;Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/wangjie/seizerecyclerview/a/d;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/b;->Tv:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    .line 20
    iput-object p3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/b;->Tu:Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/wangjie/seizerecyclerview/c;
    .locals 2

    .line 25
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/b;->Tv:Lcom/dangbei/launcher/ui/main/dialog/a/a;

    invoke-direct {v0, p1, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;-><init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/main/dialog/a/a;)V

    .line 26
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/b;->Tu:Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/a/a$a;)V

    .line 27
    return-object v0
.end method
