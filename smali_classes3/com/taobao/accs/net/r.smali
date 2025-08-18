.class Lcom/taobao/accs/net/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/o;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/o;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/taobao/accs/net/r;->a:Lcom/taobao/accs/net/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSSLPublicKey(I[B)[B
    .locals 1

    .line 740
    iget-object p1, p0, Lcom/taobao/accs/net/r;->a:Lcom/taobao/accs/net/o;

    iget-object p1, p1, Lcom/taobao/accs/net/o;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/taobao/accs/net/r;->a:Lcom/taobao/accs/net/o;

    iget-object v0, v0, Lcom/taobao/accs/net/o;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/UtilityImpl;->staticBinarySafeDecryptNoB64(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method
