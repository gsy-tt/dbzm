.class Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$1;
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
        "Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$1;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$1;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TI:Lcom/dangbei/launcher/ui/main/viewer/a$a;

    iget-boolean p1, p1, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;->isOpen:Z

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/a$a;->Z(Z)V

    .line 137
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$1;->a(Lcom/dangbei/launcher/bll/rxevents/UpdateWallpaperServiceEvent;)V

    return-void
.end method
