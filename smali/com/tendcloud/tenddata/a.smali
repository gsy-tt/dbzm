.class public Lcom/tendcloud/tenddata/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/talkingdata/sdk/TDAntiCheatingService;


# direct methods
.method public constructor <init>(Lcom/talkingdata/sdk/TDAntiCheatingService;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tendcloud/tenddata/a;->a:Lcom/talkingdata/sdk/TDAntiCheatingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 79
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dv;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dv;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/tendcloud/tenddata/dv;->m:Ljava/util/Map;

    const-string v2, "eventType"

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 85
    :goto_0
    return-void
.end method
