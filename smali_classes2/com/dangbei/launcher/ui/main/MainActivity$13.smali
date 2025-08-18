.class Lcom/dangbei/launcher/ui/main/MainActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/MainActivity;->nM()V
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

    .line 736
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$13;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 739
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$13;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 740
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/e;->a(Landroid/support/v4/app/FragmentActivity;Lcom/dangbei/launcher/impl/e$a;)V

    .line 741
    return-void
.end method
