.class final synthetic Lcom/dangbei/launcher/ui/main/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final QY:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/q;->QY:Lcom/dangbei/launcher/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/q;->QY:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->nT()V

    return-void
.end method
