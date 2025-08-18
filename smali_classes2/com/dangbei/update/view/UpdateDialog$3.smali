.class Lcom/dangbei/update/view/UpdateDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/update/view/UpdateDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/update/view/UpdateDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/update/view/UpdateDialog;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$3;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 669
    invoke-static {}, Lcom/dangbei/update/Update;->getInstance()Lcom/dangbei/update/Update;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/update/Update;->exit()V

    .line 671
    return-void
.end method
