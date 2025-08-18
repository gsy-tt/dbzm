.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/impl/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;->a(Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acL:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$2;->acL:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lC()V
    .locals 1

    .line 269
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$2$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$2$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$2;)V

    invoke-static {v0}, Lcom/dangbei/library/utils/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method
