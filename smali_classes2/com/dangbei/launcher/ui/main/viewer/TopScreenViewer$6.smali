.class Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$6;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$6;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;->bi(Landroid/content/Context;)V

    .line 528
    return-void
.end method
