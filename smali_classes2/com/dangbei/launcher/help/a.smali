.class public Lcom/dangbei/launcher/help/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/h;


# static fields
.field private static volatile LC:Lcom/dangbei/launcher/help/a;


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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/dangbei/launcher/help/a;->secretKey:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/dangbei/launcher/help/a;->iv:[B

    .line 49
    return-void
.end method

.method public static declared-synchronized lz()Lcom/dangbei/launcher/help/a;
    .locals 4

    const-class v0, Lcom/dangbei/launcher/help/a;

    monitor-enter v0

    .line 39
    :try_start_0
    const-string v1, "ZGJ6bTIwMTg="

    invoke-static {v1}, Lcom/dangbei/library/utils/a/a;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 40
    sget-object v2, Lcom/dangbei/launcher/help/a;->LC:Lcom/dangbei/launcher/help/a;

    if-nez v2, :cond_0

    .line 41
    new-instance v2, Lcom/dangbei/launcher/help/a;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3, v1}, Lcom/dangbei/launcher/help/a;-><init>(Ljava/lang/String;[B)V

    sput-object v2, Lcom/dangbei/launcher/help/a;->LC:Lcom/dangbei/launcher/help/a;

    .line 43
    :cond_0
    sget-object v1, Lcom/dangbei/launcher/help/a;->LC:Lcom/dangbei/launcher/help/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/dangbei/launcher/help/a;->secretKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbei/launcher/help/a;->iv:[B

    invoke-static {v0, v1, p1}, Lcom/dangbei/library/utils/a/b;->decode(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
