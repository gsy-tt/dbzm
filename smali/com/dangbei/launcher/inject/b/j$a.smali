.class public final Lcom/dangbei/launcher/inject/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/inject/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private NP:Lcom/dangbei/launcher/inject/b/a;

.field private yJ:Lcom/dangbei/launcher/inject/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/launcher/inject/b/j$1;)V
    .locals 0

    .line 626
    invoke-direct {p0}, Lcom/dangbei/launcher/inject/b/j$a;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/inject/b/j$a;)Lcom/dangbei/launcher/inject/b/a;
    .locals 0

    .line 626
    iget-object p0, p0, Lcom/dangbei/launcher/inject/b/j$a;->NP:Lcom/dangbei/launcher/inject/b/a;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/inject/b/j$a;)Lcom/dangbei/launcher/inject/a/a;
    .locals 0

    .line 626
    iget-object p0, p0, Lcom/dangbei/launcher/inject/b/j$a;->yJ:Lcom/dangbei/launcher/inject/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/inject/a/a;)Lcom/dangbei/launcher/inject/b/j$a;
    .locals 0

    .line 649
    invoke-static {p1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/inject/a/a;

    iput-object p1, p0, Lcom/dangbei/launcher/inject/b/j$a;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 650
    return-object p0
.end method

.method public b(Lcom/dangbei/launcher/inject/b/a;)Lcom/dangbei/launcher/inject/b/j$a;
    .locals 0

    .line 644
    invoke-static {p1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/inject/b/a;

    iput-object p1, p0, Lcom/dangbei/launcher/inject/b/j$a;->NP:Lcom/dangbei/launcher/inject/b/a;

    .line 645
    return-object p0
.end method

.method public mu()Lcom/dangbei/launcher/inject/b/k;
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/dangbei/launcher/inject/b/j$a;->NP:Lcom/dangbei/launcher/inject/b/a;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Lcom/dangbei/launcher/inject/b/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/inject/b/a;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/inject/b/j$a;->NP:Lcom/dangbei/launcher/inject/b/a;

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/inject/b/j$a;->yJ:Lcom/dangbei/launcher/inject/a/a;

    if-nez v0, :cond_1

    .line 638
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/dangbei/launcher/inject/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_1
    new-instance v0, Lcom/dangbei/launcher/inject/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/inject/b/j;-><init>(Lcom/dangbei/launcher/inject/b/j$a;Lcom/dangbei/launcher/inject/b/j$1;)V

    return-object v0
.end method
