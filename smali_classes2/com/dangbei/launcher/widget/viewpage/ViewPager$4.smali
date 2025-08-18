.class Lcom/dangbei/launcher/widget/viewpage/ViewPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/widget/viewpage/ViewPager;->smoothScrollTo(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$4;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$4;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-static {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->a(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/ViewPager$4;->ahb:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-static {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->a(Lcom/dangbei/launcher/widget/viewpage/ViewPager;)Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$g;->st()V

    .line 779
    :cond_0
    return-void
.end method
