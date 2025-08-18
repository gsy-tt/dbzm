.class Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;-><init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abk:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

.field final synthetic abl:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding$1;->abl:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding$1;->abk:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding$1;->abk:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->onCancelSaveClick(Landroid/view/View;)V

    .line 45
    return-void
.end method
