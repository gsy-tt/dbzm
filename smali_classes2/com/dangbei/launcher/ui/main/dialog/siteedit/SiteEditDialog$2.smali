.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->op()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$2;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog$2;->Tb:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 163
    return-void
.end method
