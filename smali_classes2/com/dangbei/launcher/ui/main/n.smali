.class final synthetic Lcom/dangbei/launcher/ui/main/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final Ra:Lcom/dangbei/launcher/bll/interactor/d/f;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/d/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/n;->Ra:Lcom/dangbei/launcher/bll/interactor/d/f;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/n;->Ra:Lcom/dangbei/launcher/bll/interactor/d/f;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity;->a(Lcom/dangbei/launcher/bll/interactor/d/f;Landroid/content/DialogInterface;)V

    return-void
.end method
