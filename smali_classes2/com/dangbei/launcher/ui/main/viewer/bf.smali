.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# instance fields
.field private final VH:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/bf;->VH:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bf;->VH:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->s(Ljava/lang/Integer;)V

    return-void
.end method
