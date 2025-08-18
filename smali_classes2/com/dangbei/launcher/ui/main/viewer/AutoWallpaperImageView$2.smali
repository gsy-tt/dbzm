.class Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$2;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->aT(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/WallpaperChangerEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/WallpaperChangerEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$2;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/WallpaperChangerEvent;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$2;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->oO()V

    .line 146
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/WallpaperChangerEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$2;->a(Lcom/dangbei/launcher/bll/rxevents/WallpaperChangerEvent;)V

    return-void
.end method
