.class Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->aT(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;Landroid/app/Activity;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$3;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$3;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->a(Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;Landroid/app/Activity;)V

    .line 155
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$3;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TI:Lcom/dangbei/launcher/ui/main/viewer/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/a$a;->Z(Z)V

    .line 156
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$3;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TI:Lcom/dangbei/launcher/ui/main/viewer/a$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/a$a;->oK()V

    .line 157
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView$3;->TM:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;->TI:Lcom/dangbei/launcher/ui/main/viewer/a$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/a$a;->oL()V

    .line 158
    return-void
.end method
