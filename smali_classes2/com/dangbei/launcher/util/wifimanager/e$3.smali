.class Lcom/dangbei/launcher/util/wifimanager/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/util/wifimanager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aes:Lcom/dangbei/launcher/util/wifimanager/e;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/util/wifimanager/e;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e$3;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic b(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;)V
    .locals 1

    .line 173
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;->ag(Z)V

    .line 174
    const-string p0, "DIDN\'T CONNECT TO WIFI"

    invoke-static {p0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method static final synthetic c(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;)V
    .locals 1

    .line 163
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;->ag(Z)V

    return-void
.end method


# virtual methods
.method public rN()V
    .locals 2

    .line 160
    const-string v0, "CONNECTED SUCCESSFULLY"

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$3;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->a(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$3;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->o(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 163
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$3;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->p(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/util/wifimanager/p;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 164
    return-void
.end method

.method public rO()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$3;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->a(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$3;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->o(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 169
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$3;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->f(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/b;->d(Landroid/net/wifi/WifiManager;)V

    .line 172
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$3;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->p(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/util/wifimanager/q;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 176
    return-void
.end method
