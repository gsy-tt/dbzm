.class public Lcom/dangbei/launcher/ui/necessary/viewholder/b;
.super Lcom/wangjie/seizerecyclerview/a/d;
.source "SourceFile"


# instance fields
.field private Wm:Lcom/dangbei/launcher/ui/necessary/a/a;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/necessary/a/a;Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2}, Lcom/wangjie/seizerecyclerview/a/d;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/b;->Wm:Lcom/dangbei/launcher/ui/necessary/a/a;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/wangjie/seizerecyclerview/c;
    .locals 2

    .line 34
    new-instance v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/b;->Wm:Lcom/dangbei/launcher/ui/necessary/a/a;

    invoke-direct {v0, v1, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;-><init>(Lcom/dangbei/launcher/ui/necessary/a/a;Landroid/view/ViewGroup;)V

    .line 35
    return-object v0
.end method
