.class public Lcom/tendcloud/tenddata/ei;
.super Lcom/tendcloud/tenddata/em;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/tendcloud/tenddata/em;-><init>()V

    .line 6
    const-string v0, "type"

    iput-object v0, p0, Lcom/tendcloud/tenddata/ei;->a:Ljava/lang/String;

    .line 7
    const-string v0, "name"

    iput-object v0, p0, Lcom/tendcloud/tenddata/ei;->c:Ljava/lang/String;

    .line 8
    const-string v0, "extra1"

    iput-object v0, p0, Lcom/tendcloud/tenddata/ei;->d:Ljava/lang/String;

    .line 9
    const-string v0, "extra2"

    iput-object v0, p0, Lcom/tendcloud/tenddata/ei;->e:Ljava/lang/String;

    .line 10
    const-string v0, "targetApp"

    iput-object v0, p0, Lcom/tendcloud/tenddata/ei;->f:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public setExtra1(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tendcloud/tenddata/ei;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public setExtra2(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tendcloud/tenddata/ei;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tendcloud/tenddata/ei;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public setTargetApp(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tendcloud/tenddata/ei;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tendcloud/tenddata/ei;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
