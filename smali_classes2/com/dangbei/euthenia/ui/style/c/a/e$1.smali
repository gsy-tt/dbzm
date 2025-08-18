.class Lcom/dangbei/euthenia/ui/style/c/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/c/a/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/style/c/a/e;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/c/a/e;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/e$1;->a:Lcom/dangbei/euthenia/ui/style/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 34
    const-string p1, "onDismiss"

    const-string v0, "**************"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->setExitOrSplashShowing(Z)V

    .line 36
    return-void
.end method
