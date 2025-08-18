.class public Lcom/dangbei/launcher/ui/autoclean/a/a;
.super Lcom/dangbei/launcher/ui/base/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/a/a<",
        "Lcom/dangbei/launcher/ui/autoclean/vm/GeneralItemVM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/base/a/a;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 23
    new-instance p2, Lcom/dangbei/launcher/ui/autoclean/b/a;

    invoke-direct {p2, p0, p1}, Lcom/dangbei/launcher/ui/autoclean/b/a;-><init>(Lcom/dangbei/launcher/ui/autoclean/a/a;Landroid/view/ViewGroup;)V

    return-object p2
.end method
