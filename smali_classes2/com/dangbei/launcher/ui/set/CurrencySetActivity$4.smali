.class Lcom/dangbei/launcher/ui/set/CurrencySetActivity$4;
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

    .line 129
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$4;->Yb:Lcom/dangbei/launcher/ui/set/CurrencySetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$4;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$4;->Yb:Lcom/dangbei/launcher/ui/set/CurrencySetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$4;->Yb:Lcom/dangbei/launcher/ui/set/CurrencySetActivity;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "But_tuijianopen"

    goto :goto_0

    :cond_0
    const-string v2, "But_tuijianclose"

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/ui/set/b$a;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$4;->Yb:Lcom/dangbei/launcher/ui/set/CurrencySetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/set/b$a;->m(Ljava/lang/Boolean;)V

    .line 134
    return-void
.end method
