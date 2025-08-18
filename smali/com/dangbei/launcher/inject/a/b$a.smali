.class public final Lcom/dangbei/launcher/inject/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/inject/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private BT:Lcom/dangbei/launcher/bll/b/a/a;

.field private MX:Lcom/dangbei/launcher/inject/a/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/launcher/inject/a/b$1;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/dangbei/launcher/inject/a/b$a;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/inject/a/b$a;)Lcom/dangbei/launcher/inject/a/c;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/dangbei/launcher/inject/a/b$a;->MX:Lcom/dangbei/launcher/inject/a/c;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/inject/a/b$a;)Lcom/dangbei/launcher/bll/b/a/a;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/dangbei/launcher/inject/a/b$a;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/b/a/a;)Lcom/dangbei/launcher/inject/a/b$a;
    .locals 0

    .line 218
    invoke-static {p1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/bll/b/a/a;

    iput-object p1, p0, Lcom/dangbei/launcher/inject/a/b$a;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 219
    return-object p0
.end method

.method public a(Lcom/dangbei/launcher/inject/a/c;)Lcom/dangbei/launcher/inject/a/b$a;
    .locals 0

    .line 213
    invoke-static {p1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/inject/a/c;

    iput-object p1, p0, Lcom/dangbei/launcher/inject/a/b$a;->MX:Lcom/dangbei/launcher/inject/a/c;

    .line 214
    return-object p0
.end method

.method public lZ()Lcom/dangbei/launcher/inject/a/a;
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/dangbei/launcher/inject/a/b$a;->MX:Lcom/dangbei/launcher/inject/a/c;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/dangbei/launcher/inject/a/c;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/inject/a/b$a;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/dangbei/launcher/bll/b/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    new-instance v0, Lcom/dangbei/launcher/inject/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/inject/a/b;-><init>(Lcom/dangbei/launcher/inject/a/b$a;Lcom/dangbei/launcher/inject/a/b$1;)V

    return-object v0
.end method
