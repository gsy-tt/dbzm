.class Lcom/dangbei/launcher/ui/main/MainActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$15;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 794
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$15;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const v1, 0x7f07023f

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_1

    .line 796
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 797
    if-nez v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$15;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QU:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 799
    const/16 v0, 0x4c

    invoke-static {v0}, Lcom/dangbei/tvlauncher/util/k;->bs(I)V

    .line 800
    invoke-static {}, Lcom/dangbei/launcher/ui/main/MainActivity;->nW()Lcom/dangbei/library/utils/m;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lcom/dangbei/library/utils/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 801
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$15;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QU:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$15;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const v1, 0x7f07023e

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_1

    .line 805
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 810
    :cond_1
    :goto_0
    return-void
.end method
