.class final synthetic Lcom/dangbei/launcher/ui/wallpaper/main/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/d/p;


# instance fields
.field private final ach:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a;->ach:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/a;->ach:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->v(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
