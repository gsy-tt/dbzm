.class public final Lcom/dangbei/flames/provider/bll/application/info/DesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SECRET:Ljava/lang/String; = "dangkuai"

.field private static desHelper:Lcom/dangbei/flames/provider/bll/application/info/DesHelper;


# instance fields
.field private iv:[B

.field private secretKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/info/DesHelper;->secretKey:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/dangbei/flames/provider/bll/application/info/DesHelper;->iv:[B

    .line 30
    return-void
.end method

.method public static getInstance()Lcom/dangbei/flames/provider/bll/application/info/DesHelper;
    .locals 3

    .line 21
    sget-object v0, Lcom/dangbei/flames/provider/bll/application/info/DesHelper;->desHelper:Lcom/dangbei/flames/provider/bll/application/info/DesHelper;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/dangbei/flames/provider/bll/application/info/DesHelper;

    const-string v1, "dangkuai"

    const-string v2, "dangkuai"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dangbei/flames/provider/bll/application/info/DesHelper;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lcom/dangbei/flames/provider/bll/application/info/DesHelper;->desHelper:Lcom/dangbei/flames/provider/bll/application/info/DesHelper;

    .line 24
    :cond_0
    sget-object v0, Lcom/dangbei/flames/provider/bll/application/info/DesHelper;->desHelper:Lcom/dangbei/flames/provider/bll/application/info/DesHelper;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/DesHelper;->secretKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbei/flames/provider/bll/application/info/DesHelper;->iv:[B

    invoke-static {v0, v1, p1}, Lcom/dangbei/flames/provider/bll/application/info/DesUtil;->decode(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/DesHelper;->secretKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbei/flames/provider/bll/application/info/DesHelper;->iv:[B

    invoke-static {v0, v1, p1}, Lcom/dangbei/flames/provider/bll/application/info/DesUtil;->decode(Ljava/lang/String;[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/info/DesHelper;->secretKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbei/flames/provider/bll/application/info/DesHelper;->iv:[B

    invoke-static {v0, v1, p1}, Lcom/dangbei/flames/provider/bll/application/info/DesUtil;->encode(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
