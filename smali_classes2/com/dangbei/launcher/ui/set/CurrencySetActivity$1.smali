.class Lcom/dangbei/launcher/ui/set/CurrencySetActivity$1;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Yb:Lcom/dangbei/launcher/ui/set/CurrencySetActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/CurrencySetActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$1;->Yb:Lcom/dangbei/launcher/ui/set/CurrencySetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bK(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$1;->Yb:Lcom/dangbei/launcher/ui/set/CurrencySetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/set/b$a;->aP(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$1;->bK(Ljava/lang/String;)V

    return-void
.end method
