.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# instance fields
.field private final UJ:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/z;->UJ:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/z;->UJ:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->k(Landroid/view/View;)V

    return-void
.end method
