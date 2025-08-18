.class final synthetic Lcom/dangbei/launcher/ui/main/viewer/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final Vu:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$4;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/au;->Vu:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$4;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/au;->Vu:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$4;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$4;->b(Landroid/content/DialogInterface;)V

    return-void
.end method
