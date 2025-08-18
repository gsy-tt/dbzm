.class Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic abT:Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$3;->abT:Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$3;->kz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public kz()Ljava/lang/Boolean;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog$3;->abT:Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->c(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;)V

    .line 129
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
