.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/impl/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;->a(Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acK:Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;

.field final synthetic acL:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$1;->acL:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$1;->acK:Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lD()V
    .locals 3

    .line 263
    const-string v0, "xqy----->"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6587\u4ef6\u5feb\u4f20\u8fc7\u6765\u7684\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$1;->acK:Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;

    invoke-virtual {v2}, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$1;->acL:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4;->Xa:Lio/reactivex/j/a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment$4$1;->acK:Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/j/a;->onNext(Ljava/lang/Object;)V

    .line 265
    return-void
.end method
