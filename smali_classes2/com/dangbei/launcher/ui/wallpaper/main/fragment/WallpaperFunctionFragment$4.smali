.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


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
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Xa:Lio/reactivex/j/a;

.field final synthetic acJ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;Lcom/dangbei/library/support/c/b;Lio/reactivex/j/a;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;->acJ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;

    iput-object p3, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;->Xa:Lio/reactivex/j/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;)V
    .locals 2

    .line 259
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wallpaper"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;->acJ:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;)V

    new-instance p1, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$2;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$2;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;)V

    invoke-static {v0, v1, p1}, Lcom/dangbei/launcher/impl/i;->a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;Lcom/dangbei/launcher/impl/i$b;)V

    .line 278
    :cond_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 256
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;->a(Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;)V

    return-void
.end method
