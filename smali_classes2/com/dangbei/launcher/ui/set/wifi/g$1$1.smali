.class Lcom/dangbei/launcher/ui/set/wifi/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/g$1;->onNextCompat(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aaY:Lcom/dangbei/launcher/ui/set/wifi/g$1;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/g$1;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1$1;->aaY:Lcom/dangbei/launcher/ui/set/wifi/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g$1$1;->g(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    return-void
.end method

.method public g(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1$1;->aaY:Lcom/dangbei/launcher/ui/set/wifi/g$1;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/set/wifi/g;->a(Lcom/dangbei/launcher/ui/set/wifi/g;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/g$1$1;->aaY:Lcom/dangbei/launcher/ui/set/wifi/g$1;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/set/wifi/g$1;->aaX:Lcom/dangbei/launcher/ui/set/wifi/g;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/set/wifi/g;->c(Lcom/dangbei/launcher/ui/set/wifi/g;)Lcom/dangbei/xfunc/a/h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Lcom/dangbei/xfunc/a/h;)V

    .line 228
    :cond_0
    return-void
.end method
