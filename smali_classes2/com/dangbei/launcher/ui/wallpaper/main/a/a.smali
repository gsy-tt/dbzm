.class public Lcom/dangbei/launcher/ui/wallpaper/main/a/a;
.super Lcom/dangbei/launcher/ui/base/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/a/a<",
        "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
        ">;"
    }
.end annotation


# instance fields
.field private Kz:Z

.field protected Qz:Lcom/dangbei/launcher/ui/base/b/a$a;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/base/b/a$a;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a/a;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->Kz:Z

    .line 30
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    .line 31
    return-void
.end method


# virtual methods
.method public S(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->Kz:Z

    .line 51
    return-void
.end method

.method public aE(I)I
    .locals 0

    .line 43
    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 36
    new-instance p2, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;

    invoke-direct {p2, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/a/a;Landroid/view/ViewGroup;)V

    .line 37
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/c/a;->a(Lcom/dangbei/launcher/ui/base/b/a$a;)V

    .line 38
    return-object p2
.end method

.method public rk()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->Kz:Z

    return v0
.end method
