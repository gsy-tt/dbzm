.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->D(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

.field final synthetic Te:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;Ljava/util/List;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;->Te:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$4;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 236
    return-void
.end method
