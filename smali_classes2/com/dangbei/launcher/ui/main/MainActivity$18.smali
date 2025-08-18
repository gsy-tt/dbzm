.class Lcom/dangbei/launcher/ui/main/MainActivity$18;
.super Lcom/dangbei/launcher/widget/viewpage/ViewPager$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/MainActivity;->nB()V
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

    .line 323
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-direct {p0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .line 328
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v0}, Lcom/bumptech/glide/i;->aJ(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->dO()V

    .line 333
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->d(Lcom/dangbei/launcher/ui/main/MainActivity;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 334
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->d(Lcom/dangbei/launcher/ui/main/MainActivity;)I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 335
    if-ne p1, v1, :cond_2

    .line 336
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const v2, 0x7f07023e

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 340
    :cond_0
    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->d(Lcom/dangbei/launcher/ui/main/MainActivity;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 342
    if-ne p1, v1, :cond_2

    .line 343
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const v2, 0x7f07023f

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 350
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity;->a(Lcom/dangbei/launcher/ui/main/MainActivity;I)I

    .line 352
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    monitor-enter v0

    .line 353
    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    .line 358
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/main/MainActivity;->mBackgroundIv:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->aa(Z)V

    .line 359
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v1, v3}, Lcom/dangbei/launcher/ui/main/MainActivity;->a(Lcom/dangbei/launcher/ui/main/MainActivity;Z)V

    goto :goto_2

    .line 354
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v3, v3, Lcom/dangbei/launcher/ui/main/MainActivity;->mBackgroundIv:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-virtual {v3, v1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->aa(Z)V

    .line 355
    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v3, v1}, Lcom/dangbei/launcher/ui/main/MainActivity;->a(Lcom/dangbei/launcher/ui/main/MainActivity;Z)V

    .line 356
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    invoke-virtual {v1}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->bringToFront()V

    .line 361
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    if-nez p1, :cond_6

    .line 364
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$18;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const v0, 0x7f07016d

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 365
    if-eqz p1, :cond_5

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 368
    :cond_5
    goto :goto_3

    :cond_6
    if-ne p1, v2, :cond_7

    .line 369
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/CheckThirdScreenDataEvent;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/rxevents/CheckThirdScreenDataEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 371
    :cond_7
    :goto_3
    return-void

    .line 361
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
