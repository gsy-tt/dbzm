.class final Lcom/dangbei/launcher/ui/set/wifi/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/c;->qJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic aaQ:Ljava/lang/String;

.field final synthetic aaR:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/c$1;->aaQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/c$1;->aaR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/c$1;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    const-string p1, "\u5f00\u59cb \u81ea\u52a8\u8fde\u63a5"

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/wifi/c;->cb(Ljava/lang/String;)V

    .line 115
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {p1}, Lcom/dangbei/launcher/util/wifimanager/e;->bD(Landroid/content/Context;)Lcom/dangbei/launcher/util/wifimanager/d$b;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/c$1$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/wifi/c$1$1;-><init>(Lcom/dangbei/launcher/ui/set/wifi/c$1;)V

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/util/wifimanager/d$b;->a(Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;)Lcom/dangbei/launcher/util/wifimanager/d;

    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/dangbei/launcher/util/wifimanager/d;->start()V

    .line 135
    :cond_0
    return-void
.end method
