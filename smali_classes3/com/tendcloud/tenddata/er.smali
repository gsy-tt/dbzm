.class public Lcom/tendcloud/tenddata/er;
.super Lcom/tendcloud/tenddata/em;
.source "SourceFile"


# static fields
.field public static a:Lcom/tendcloud/tenddata/eq; = null

.field private static final c:Ljava/lang/String; = "type"

.field private static final d:Ljava/lang/String; = "deviceId"

.field private static final e:Ljava/lang/String; = "runtimeConfig"

.field private static final f:Ljava/lang/String; = "hardwareConfig"

.field private static final g:Ljava/lang/String; = "softwareConfig"


# instance fields
.field private h:Lcom/tendcloud/tenddata/es;

.field private i:Lcom/tendcloud/tenddata/ep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tendcloud/tenddata/em;-><init>()V

    .line 14
    new-instance v0, Lcom/tendcloud/tenddata/es;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/es;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/er;->h:Lcom/tendcloud/tenddata/es;

    .line 15
    new-instance v0, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ep;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/er;->i:Lcom/tendcloud/tenddata/ep;

    .line 19
    invoke-direct {p0}, Lcom/tendcloud/tenddata/er;->d()V

    .line 20
    return-void
.end method

.method private d()V
    .locals 2

    .line 23
    const-string v0, "type"

    const-string v1, "mobile"

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/er;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/tendcloud/tenddata/eq;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/eq;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/er;->a:Lcom/tendcloud/tenddata/eq;

    .line 25
    const-string v0, "deviceId"

    sget-object v1, Lcom/tendcloud/tenddata/er;->a:Lcom/tendcloud/tenddata/eq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/eq;->a_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/er;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/tendcloud/tenddata/et;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/et;-><init>()V

    .line 28
    const-string v1, "runtimeConfig"

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/et;->a_()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/er;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v0, "hardwareConfig"

    iget-object v1, p0, Lcom/tendcloud/tenddata/er;->i:Lcom/tendcloud/tenddata/ep;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ep;->a_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/er;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v0, "softwareConfig"

    iget-object v1, p0, Lcom/tendcloud/tenddata/er;->h:Lcom/tendcloud/tenddata/es;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/es;->a_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/er;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public b()Lcom/tendcloud/tenddata/es;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tendcloud/tenddata/er;->h:Lcom/tendcloud/tenddata/es;

    return-object v0
.end method

.method public c()Lcom/tendcloud/tenddata/ep;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tendcloud/tenddata/er;->i:Lcom/tendcloud/tenddata/ep;

    return-object v0
.end method
