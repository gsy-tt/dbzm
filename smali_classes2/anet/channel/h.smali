.class Lanet/channel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/Session;

.field final synthetic b:Lanet/channel/SessionRequest$a;


# direct methods
.method constructor <init>(Lanet/channel/SessionRequest$a;Lanet/channel/Session;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lanet/channel/h;->b:Lanet/channel/SessionRequest$a;

    iput-object p2, p0, Lanet/channel/h;->a:Lanet/channel/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 294
    :try_start_0
    iget-object v0, p0, Lanet/channel/h;->b:Lanet/channel/SessionRequest$a;

    iget-object v0, v0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-object v1, p0, Lanet/channel/h;->b:Lanet/channel/SessionRequest$a;

    invoke-static {v1}, Lanet/channel/SessionRequest$a;->a(Lanet/channel/SessionRequest$a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/h;->a:Lanet/channel/Session;

    invoke-virtual {v2}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->getTypeLevel()Lanet/channel/entity/ConnType$TypeLevel;

    move-result-object v2

    iget-object v3, p0, Lanet/channel/h;->b:Lanet/channel/SessionRequest$a;

    iget-object v3, v3, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    iget-object v3, v3, Lanet/channel/SessionRequest;->b:Lanet/channel/SessionCenter;

    iget-object v3, v3, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    invoke-static {v3}, Lanet/channel/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;Lanet/channel/entity/ConnType$TypeLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 297
    :goto_0
    return-void
.end method
