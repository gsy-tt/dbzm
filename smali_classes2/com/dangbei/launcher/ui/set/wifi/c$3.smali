.class final Lcom/dangbei/launcher/ui/set/wifi/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/wifi/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/c$3;->g(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    return-void
.end method

.method public g(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V
    .locals 1

    .line 173
    invoke-static {}, Lcom/dangbei/launcher/ui/set/wifi/c;->qK()Lcom/dangbei/xfunc/a/h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/set/wifi/c;->a(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Lcom/dangbei/xfunc/a/h;)V

    .line 174
    return-void
.end method
