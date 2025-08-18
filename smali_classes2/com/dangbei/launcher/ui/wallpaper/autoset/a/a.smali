.class public Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;
.super Lcom/dangbei/launcher/ui/base/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/a/a<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
        ">;"
    }
.end annotation


# instance fields
.field private YZ:Lcom/dangbei/launcher/ui/base/b/a$a;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/base/b/a$a;)V
    .locals 1

    .line 30
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/base/a/a;-><init>(I)V

    .line 31
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->YZ:Lcom/dangbei/launcher/ui/base/b/a$a;

    .line 32
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 37
    new-instance p2, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;

    invoke-direct {p2, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;-><init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;Landroid/view/ViewGroup;)V

    .line 38
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/a/a;->YZ:Lcom/dangbei/launcher/ui/base/b/a$a;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b/a;->a(Lcom/dangbei/launcher/ui/base/b/a$a;)V

    .line 39
    return-object p2
.end method
