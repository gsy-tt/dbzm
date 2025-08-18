.class Lcom/taobao/accs/client/GlobalClientInfo$1;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/accs/client/GlobalClientInfo;


# direct methods
.method constructor <init>(Lcom/taobao/accs/client/GlobalClientInfo;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lcom/taobao/accs/client/GlobalClientInfo$1;->a:Lcom/taobao/accs/client/GlobalClientInfo;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    const-string p1, "agooSend"

    const-string v0, "org.android.agoo.accs.AgooService"

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/client/GlobalClientInfo$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string p1, "agooAck"

    const-string v0, "org.android.agoo.accs.AgooService"

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/client/GlobalClientInfo$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string p1, "agooTokenReport"

    const-string v0, "org.android.agoo.accs.AgooService"

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/client/GlobalClientInfo$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
