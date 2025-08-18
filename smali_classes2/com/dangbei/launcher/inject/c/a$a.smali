.class public final Lcom/dangbei/launcher/inject/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/inject/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private Pk:Lcom/dangbei/launcher/inject/c/ah;

.field private Pl:Lcom/dangbei/launcher/inject/c/b;

.field private yJ:Lcom/dangbei/launcher/inject/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/launcher/inject/c/a$1;)V
    .locals 0

    .line 763
    invoke-direct {p0}, Lcom/dangbei/launcher/inject/c/a$a;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/inject/c/a$a;)Lcom/dangbei/launcher/inject/c/ah;
    .locals 0

    .line 763
    iget-object p0, p0, Lcom/dangbei/launcher/inject/c/a$a;->Pk:Lcom/dangbei/launcher/inject/c/ah;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/inject/c/a$a;)Lcom/dangbei/launcher/inject/c/b;
    .locals 0

    .line 763
    iget-object p0, p0, Lcom/dangbei/launcher/inject/c/a$a;->Pl:Lcom/dangbei/launcher/inject/c/b;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/inject/c/a$a;)Lcom/dangbei/launcher/inject/a/a;
    .locals 0

    .line 763
    iget-object p0, p0, Lcom/dangbei/launcher/inject/c/a$a;->yJ:Lcom/dangbei/launcher/inject/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/inject/c/ah;)Lcom/dangbei/launcher/inject/c/a$a;
    .locals 0

    .line 786
    invoke-static {p1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/inject/c/ah;

    iput-object p1, p0, Lcom/dangbei/launcher/inject/c/a$a;->Pk:Lcom/dangbei/launcher/inject/c/ah;

    .line 787
    return-object p0
.end method

.method public a(Lcom/dangbei/launcher/inject/c/b;)Lcom/dangbei/launcher/inject/c/a$a;
    .locals 0

    .line 791
    invoke-static {p1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/inject/c/b;

    iput-object p1, p0, Lcom/dangbei/launcher/inject/c/a$a;->Pl:Lcom/dangbei/launcher/inject/c/b;

    .line 792
    return-object p0
.end method

.method public b(Lcom/dangbei/launcher/inject/a/a;)Lcom/dangbei/launcher/inject/c/a$a;
    .locals 0

    .line 796
    invoke-static {p1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/inject/a/a;

    iput-object p1, p0, Lcom/dangbei/launcher/inject/c/a$a;->yJ:Lcom/dangbei/launcher/inject/a/a;

    .line 797
    return-object p0
.end method

.method public mx()Lcom/dangbei/launcher/inject/c/ag;
    .locals 3

    .line 773
    iget-object v0, p0, Lcom/dangbei/launcher/inject/c/a$a;->Pk:Lcom/dangbei/launcher/inject/c/ah;

    if-nez v0, :cond_0

    .line 774
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/dangbei/launcher/inject/c/ah;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/inject/c/a$a;->Pl:Lcom/dangbei/launcher/inject/c/b;

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Lcom/dangbei/launcher/inject/c/b;

    invoke-direct {v0}, Lcom/dangbei/launcher/inject/c/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/inject/c/a$a;->Pl:Lcom/dangbei/launcher/inject/c/b;

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/inject/c/a$a;->yJ:Lcom/dangbei/launcher/inject/a/a;

    if-nez v0, :cond_2

    .line 780
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

    .line 782
    :cond_2
    new-instance v0, Lcom/dangbei/launcher/inject/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/inject/c/a;-><init>(Lcom/dangbei/launcher/inject/c/a$a;Lcom/dangbei/launcher/inject/c/a$1;)V

    return-object v0
.end method
