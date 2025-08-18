.class Lcom/dangbei/launcher/ui/main/MainActivity$20;
.super Lcom/dangbei/tvlauncher/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/MainActivity;->nH()V
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

    .line 519
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$20;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-direct {p0}, Lcom/dangbei/tvlauncher/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public nX()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$20;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QB:Lcom/dangbei/launcher/ui/main/y$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/y$a;->oe()V

    .line 529
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$20;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->e(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    .line 530
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$20;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/v;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/v;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity$20;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 534
    return-void
.end method

.method final synthetic nY()V
    .locals 4

    .line 531
    invoke-static {}, Lcom/dangbei/launcher/ui/main/MainActivity;->nW()Lcom/dangbei/library/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$20;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/MainActivity;->f(Lcom/dangbei/launcher/ui/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/library/utils/m;->post(Ljava/lang/Runnable;)Z

    .line 532
    invoke-static {}, Lcom/dangbei/launcher/ui/main/MainActivity;->nW()Lcom/dangbei/library/utils/m;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/w;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/w;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity$20;)V

    const-wide/16 v2, 0x36b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/library/utils/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 533
    return-void
.end method

.method final synthetic nZ()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$20;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->QB:Lcom/dangbei/launcher/ui/main/y$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/y$a;->ob()V

    return-void
.end method

.method public onFetch()V
    .locals 0

    .line 524
    return-void
.end method
