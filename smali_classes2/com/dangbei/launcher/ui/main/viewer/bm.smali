.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final Ei:Ljava/lang/String;

.field private final VQ:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/bm;->VQ:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/viewer/bm;->Ei:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bm;->VQ:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/bm;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->bP(Ljava/lang/String;)V

    return-void
.end method
