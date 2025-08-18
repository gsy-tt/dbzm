.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final UJ:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ag;->UJ:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ag;->UJ:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->oX()V

    return-void
.end method
