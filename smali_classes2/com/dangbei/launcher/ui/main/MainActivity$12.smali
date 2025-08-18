.class Lcom/dangbei/launcher/ui/main/MainActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/MainActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$12;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/MainActivity$12;->kz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized kz()Ljava/lang/Boolean;
    .locals 3

    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$12;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->c(Lcom/dangbei/launcher/ui/main/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$12;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->mBackgroundIv:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->bringToFront()V

    .line 294
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$12;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->maskBackgroundIv:Lcom/dangbei/launcher/control/view/FitView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitView;->bringToFront()V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$12;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->bringToFront()V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$12;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$12;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->c(Lcom/dangbei/launcher/ui/main/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$12;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->getAdapter()Lcom/dangbei/launcher/widget/viewpage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/viewpage/a;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 300
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 298
    :cond_3
    nop

    .line 300
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 302
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/MainActivity$12;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v2, v1}, Lcom/dangbei/launcher/ui/main/MainActivity;->a(Lcom/dangbei/launcher/ui/main/MainActivity;Z)V

    goto :goto_2

    .line 305
    :cond_4
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$12;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v1, v2}, Lcom/dangbei/launcher/ui/main/MainActivity;->a(Lcom/dangbei/launcher/ui/main/MainActivity;Z)V

    .line 307
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
