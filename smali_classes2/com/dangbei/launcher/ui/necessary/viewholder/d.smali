.class public Lcom/dangbei/launcher/ui/necessary/viewholder/d;
.super Lcom/wangjie/seizerecyclerview/a/d;
.source "SourceFile"


# instance fields
.field Wm:Lcom/dangbei/launcher/ui/necessary/a/a;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/necessary/a/a;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2}, Lcom/wangjie/seizerecyclerview/a/d;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/d;->Wm:Lcom/dangbei/launcher/ui/necessary/a/a;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/wangjie/seizerecyclerview/c;
    .locals 2

    .line 34
    new-instance v0, Lcom/dangbei/launcher/ui/necessary/viewholder/c;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/d;->Wm:Lcom/dangbei/launcher/ui/necessary/a/a;

    invoke-direct {v0, p1, v1}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;-><init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/necessary/a/a;)V

    .line 35
    return-object v0
.end method
