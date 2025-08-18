.class public Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/update/bean/UpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DangbeimarketBean"
.end annotation


# instance fields
.field public appid:Ljava/lang/String;

.field public content_length:I

.field public dbpackage:Ljava/lang/String;

.field public dbsc_downurl:Ljava/lang/String;

.field public md5v:Ljava/lang/String;

.field public reurl:Ljava/lang/String;

.field public reurl2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->content_length:I

    .line 285
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->dbsc_downurl:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->appid:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->reurl:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->reurl2:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->md5v:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->dbpackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->dbpackage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 301
    :cond_0
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->dbpackage:Ljava/lang/String;

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->dbpackage:Ljava/lang/String;

    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/dangbei/update/bean/UpdateInfo$DangbeimarketBean;->dbpackage:Ljava/lang/String;

    .line 308
    return-void
.end method
