.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->rn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;",
        "Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic WZ:[I

.field final synthetic acJ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;[I)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$10;->acJ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$10;->WZ:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$10;->b(Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;)Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;)Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$10;->WZ:[I

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;->isMount()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    .line 189
    return-object p1
.end method
