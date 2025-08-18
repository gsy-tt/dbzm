.class public Lcom/dangbei/launcher/ui/set/file/a/d;
.super Lcom/dangbei/launcher/ui/base/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/a/d<",
        "Lcom/dangbei/tvlauncher/bean/UpLoadUsedApp;",
        ">;"
    }
.end annotation


# instance fields
.field private YZ:Lcom/dangbei/launcher/ui/base/b/a$a;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/base/b/a$a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a/d;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/d;->YZ:Lcom/dangbei/launcher/ui/base/b/a$a;

    .line 29
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 34
    new-instance p2, Lcom/dangbei/launcher/ui/set/file/a/e;

    invoke-direct {p2, p1, p0}, Lcom/dangbei/launcher/ui/set/file/a/e;-><init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/set/file/a/d;)V

    .line 35
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/a/d;->YZ:Lcom/dangbei/launcher/ui/base/b/a$a;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/ui/set/file/a/e;->a(Lcom/dangbei/launcher/ui/base/b/a$a;)V

    .line 36
    return-object p2
.end method
