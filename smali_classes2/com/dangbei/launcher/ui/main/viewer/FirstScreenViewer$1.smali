.class Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$1;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$1;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sb()V

    .line 120
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$1;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    const-wide/16 v1, 0x1810

    invoke-virtual {v0, p0, v1, v2}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    return-void
.end method
