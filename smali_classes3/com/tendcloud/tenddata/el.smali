.class public Lcom/tendcloud/tenddata/el;
.super Lcom/tendcloud/tenddata/em;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tendcloud/tenddata/em;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a_()Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/br;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
