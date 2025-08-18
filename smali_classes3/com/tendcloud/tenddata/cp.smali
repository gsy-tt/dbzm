.class Lcom/tendcloud/tenddata/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/co;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/co;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/tendcloud/tenddata/cp;->a:Lcom/tendcloud/tenddata/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cp;->a:Lcom/tendcloud/tenddata/co;

    iget-object v0, v0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v1, p0, Lcom/tendcloud/tenddata/cp;->a:Lcom/tendcloud/tenddata/co;

    iget-object v1, v1, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v1, v1, Lcom/tendcloud/tenddata/cq;->a:Lcom/tendcloud/tenddata/ci;

    iget-object v2, p0, Lcom/tendcloud/tenddata/cp;->a:Lcom/tendcloud/tenddata/co;

    iget-object v2, v2, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v2, v2, Lcom/tendcloud/tenddata/cq;->e:[Lcom/tendcloud/tenddata/ct;

    const/16 v3, 0x3e8

    iget-object v4, p0, Lcom/tendcloud/tenddata/cp;->a:Lcom/tendcloud/tenddata/co;

    iget-object v4, v4, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    .line 274
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/cq;->c()I

    move-result v4

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/tendcloud/tenddata/cp;->a:Lcom/tendcloud/tenddata/co;

    iget-object v4, v4, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    .line 275
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/cq;->d()I

    move-result v4

    .line 273
    invoke-interface {v1, v2, v3, v4}, Lcom/tendcloud/tenddata/ci;->a([Lcom/tendcloud/tenddata/ct;II)[D

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cq;->a([D)Lorg/json/JSONObject;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/tendcloud/tenddata/cp;->a:Lcom/tendcloud/tenddata/co;

    iget-object v1, v1, Lcom/tendcloud/tenddata/co;->b:Lcom/tendcloud/tenddata/cm;

    iget-object v2, p0, Lcom/tendcloud/tenddata/cp;->a:Lcom/tendcloud/tenddata/co;

    iget-object v2, v2, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    invoke-static {v1, v2, v0}, Lcom/tendcloud/tenddata/cm;->a(Lcom/tendcloud/tenddata/cm;Lcom/tendcloud/tenddata/cq;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 279
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 281
    :goto_0
    return-void
.end method
