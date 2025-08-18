.class public Lcom/dangbei/launcher/bll/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/bll/a/a$a;
    }
.end annotation


# instance fields
.field private BT:Lcom/dangbei/launcher/bll/b/a/a;

.field private BU:Lcom/dangbei/library/support/a/a;

.field private BV:Lcom/dangbei/xfunc/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/d<",
            "Lcom/dangbei/launcher/bll/interactor/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/launcher/bll/a/a$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/a/a;-><init>()V

    return-void
.end method

.method public static hT()Lcom/dangbei/launcher/bll/a/a;
    .locals 1

    .line 37
    invoke-static {}, Lcom/dangbei/launcher/bll/a/a$a;->hW()Lcom/dangbei/launcher/bll/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/a/a;)Lcom/dangbei/launcher/bll/a/a;
    .locals 2

    .line 45
    iput-object p1, p0, Lcom/dangbei/launcher/bll/a/a;->BU:Lcom/dangbei/library/support/a/a;

    .line 48
    nop

    .line 49
    invoke-static {}, Lcom/dangbei/launcher/bll/b/a/b;->io()Lcom/dangbei/launcher/bll/b/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/b/b/r;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/b/b/r;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/b/a/b$a;->a(Lcom/dangbei/launcher/bll/b/b/r;)Lcom/dangbei/launcher/bll/b/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/b/b/t;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/b/b/t;-><init>()V

    .line 51
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/b/a/b$a;->a(Lcom/dangbei/launcher/bll/b/b/t;)Lcom/dangbei/launcher/bll/b/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/b/b/p;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/b/b/p;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/b/a/b$a;->a(Lcom/dangbei/launcher/bll/b/b/p;)Lcom/dangbei/launcher/bll/b/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/b/b/d;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/b/b/d;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/b/a/b$a;->a(Lcom/dangbei/launcher/bll/b/b/d;)Lcom/dangbei/launcher/bll/b/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/b/b/ag;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/b/b/ag;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/b/a/b$a;->a(Lcom/dangbei/launcher/bll/b/b/ag;)Lcom/dangbei/launcher/bll/b/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/b/b/a;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/b/b/a;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/bll/b/a/b$a;->a(Lcom/dangbei/launcher/bll/b/b/a;)Lcom/dangbei/launcher/bll/b/a/b$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/b/a/b$a;->ip()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/bll/a/a;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    .line 58
    invoke-static {}, Lcom/dangbei/library/support/d/a;->initialize()V

    .line 60
    invoke-static {}, Lcom/dangbei/launcher/dal/a/a;->ln()Lcom/dangbei/launcher/dal/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/a/a;->b(Lcom/dangbei/library/support/a/a;)Lcom/dangbei/launcher/dal/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/a/a;->initialize()V

    .line 63
    invoke-static {}, Lcom/dangbei/launcher/dal/c/a/b/a;->lv()Lcom/dangbei/launcher/dal/c/a/b/b;

    move-result-object p1

    const-string v0, "dangbei_launcher.db"

    .line 64
    invoke-interface {p1, v0}, Lcom/dangbei/launcher/dal/c/a/b/b;->bf(Ljava/lang/String;)Z

    .line 65
    return-object p0
.end method

.method public a(Lcom/dangbei/xfunc/a/d;)Lcom/dangbei/launcher/bll/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/d<",
            "Lcom/dangbei/launcher/bll/interactor/d/h;",
            ">;)",
            "Lcom/dangbei/launcher/bll/a/a;"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/dangbei/launcher/bll/a/a;->BV:Lcom/dangbei/xfunc/a/d;

    .line 77
    return-object p0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/dangbei/launcher/bll/a/a;->BU:Lcom/dangbei/library/support/a/a;

    invoke-virtual {v0}, Lcom/dangbei/library/support/a/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public hS()Lcom/dangbei/library/support/a/a;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dangbei/launcher/bll/a/a;->BU:Lcom/dangbei/library/support/a/a;

    return-object v0
.end method

.method public hU()Lcom/dangbei/xfunc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dangbei/xfunc/a/d<",
            "Lcom/dangbei/launcher/bll/interactor/d/h;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/dangbei/launcher/bll/a/a;->BV:Lcom/dangbei/xfunc/a/d;

    return-object v0
.end method

.method public hV()Lcom/dangbei/launcher/bll/b/a/a;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/dangbei/launcher/bll/a/a;->BT:Lcom/dangbei/launcher/bll/b/a/a;

    return-object v0
.end method
