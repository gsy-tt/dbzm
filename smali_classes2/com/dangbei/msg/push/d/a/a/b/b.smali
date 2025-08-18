.class public Lcom/dangbei/msg/push/d/a/a/b/b;
.super Lcom/dangbei/msg/push/d/a/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/d/a/a/b/a;


# instance fields
.field private amm:Lcom/dangbei/msg/push/d/b/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/dangbei/msg/push/d/a/a/a/a;-><init>()V

    .line 25
    invoke-static {}, Lcom/dangbei/msg/push/d/b/b/b/a/a;->uL()Lcom/dangbei/msg/push/d/b/b/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/msg/push/d/b/b/b/a/a;->uM()Lcom/dangbei/msg/push/d/b/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/msg/push/d/a/a/b/b;->amm:Lcom/dangbei/msg/push/d/b/b/b/c;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/dangbei/msg/push/d/a/a/b/b;)Lcom/dangbei/msg/push/d/b/b/b/c;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/dangbei/msg/push/d/a/a/b/b;->amm:Lcom/dangbei/msg/push/d/b/b/b/c;

    return-object p0
.end method

.method private uG()V
    .locals 1

    .line 66
    new-instance v0, Lcom/dangbei/msg/push/d/a/a/b/b$3;

    invoke-direct {v0, p0}, Lcom/dangbei/msg/push/d/a/a/b/b$3;-><init>(Lcom/dangbei/msg/push/d/a/a/b/b;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/msg/push/d/a/a/b/b;->f(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/f/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/msg/push/d/b/b/d/b;",
            "Lcom/dangbei/msg/push/f/a/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/dangbei/msg/push/d/a/a/b/b;->uG()V

    .line 31
    new-instance v0, Lcom/dangbei/msg/push/d/a/a/b/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/msg/push/d/a/a/b/b$1;-><init>(Lcom/dangbei/msg/push/d/a/a/b/b;Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/f/a/f;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/msg/push/d/a/a/b/b;->f(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public b(Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/f/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/msg/push/d/b/b/d/b;",
            "Lcom/dangbei/msg/push/f/a/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/dangbei/msg/push/d/a/a/b/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/msg/push/d/a/a/b/b$2;-><init>(Lcom/dangbei/msg/push/d/a/a/b/b;Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/f/a/f;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/msg/push/d/a/a/b/b;->f(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
