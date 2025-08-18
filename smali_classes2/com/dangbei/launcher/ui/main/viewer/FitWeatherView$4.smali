.class Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$4;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$4;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->Vm:Lcom/dangbei/launcher/ui/main/viewer/ap$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/ap$a;->pd()V

    return-void
.end method

.method public bK(Ljava/lang/String;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$4;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->context()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/au;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/au;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$4;)V

    invoke-static {v0, p1, v1}, Lcom/dangbei/calendar/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 197
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$4;->bK(Ljava/lang/String;)V

    return-void
.end method
