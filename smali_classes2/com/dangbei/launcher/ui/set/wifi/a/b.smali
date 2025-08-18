.class public Lcom/dangbei/launcher/ui/set/wifi/a/b;
.super Lcom/dangbei/launcher/ui/base/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/set/wifi/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/a/d<",
        "Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private abb:Lcom/dangbei/launcher/ui/set/wifi/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/set/wifi/a/b$a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/a/b;->abb:Lcom/dangbei/launcher/ui/set/wifi/a/b$a;

    .line 38
    return-void
.end method

.method public aE(I)I
    .locals 0

    .line 30
    const/16 p1, 0x64

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 21
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 22
    new-instance p2, Lcom/dangbei/launcher/ui/set/wifi/b/c;

    invoke-direct {p2, p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/b/c;-><init>(Lcom/dangbei/launcher/ui/set/wifi/a/b;Landroid/view/ViewGroup;)V

    return-object p2

    .line 24
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qP()Lcom/dangbei/launcher/ui/set/wifi/a/b$a;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/a/b;->abb:Lcom/dangbei/launcher/ui/set/wifi/a/b$a;

    return-object v0
.end method
