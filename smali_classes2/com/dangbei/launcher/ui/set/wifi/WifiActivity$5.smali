.class Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->a(Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

.field final synthetic aaI:Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$5;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$5;->aaI:Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmClick(Ljava/lang/String;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$5;->aaD:Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->c(Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;)Lcom/dangbei/launcher/ui/set/wifi/dialog/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a;->dismiss()V

    .line 284
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$5;->aaI:Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity$5;->aaI:Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/a$a;->onConfirmClick(Ljava/lang/String;)V

    .line 287
    :cond_0
    return-void
.end method
