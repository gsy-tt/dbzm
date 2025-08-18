.class final synthetic Lcom/dangbei/launcher/ui/wallpaper/main/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final EL:I

.field private final ach:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/b;->ach:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    iput p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/b;->EL:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/b;->ach:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    iget v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/b;->EL:I

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->aL(I)V

    return-void
.end method
