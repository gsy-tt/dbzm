.class final synthetic Lcom/dangbei/launcher/ui/main/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final QY:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/a;->QY:Lcom/dangbei/launcher/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/a;->QY:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity;->j(Landroid/view/View;)V

    return-void
.end method
