.class Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding;-><init>(Lcom/dangbei/launcher/ui/set/AboutActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XY:Lcom/dangbei/launcher/ui/set/AboutActivity;

.field final synthetic XZ:Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding;Lcom/dangbei/launcher/ui/set/AboutActivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding$1;->XZ:Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding$1;->XY:Lcom/dangbei/launcher/ui/set/AboutActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding$1;->XY:Lcom/dangbei/launcher/ui/set/AboutActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/AboutActivity;->onViewClicked()V

    .line 40
    return-void
.end method
