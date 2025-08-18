.class Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic abf:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$3;->abf:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$3;->kz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public kz()Ljava/lang/Boolean;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$3;->abf:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->e(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)V

    .line 197
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
