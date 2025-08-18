.class Lcom/dangbei/launcher/ui/set/CurrencySetActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Yb:Lcom/dangbei/launcher/ui/set/CurrencySetActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/CurrencySetActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$9;->Yb:Lcom/dangbei/launcher/ui/set/CurrencySetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$9;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$9;->Yb:Lcom/dangbei/launcher/ui/set/CurrencySetActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->scroller:Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 175
    :cond_0
    return-void
.end method
