.class public Lcom/dangbei/euthenia/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "XV:TV;M:",
        "Lcom/dangbei/euthenia/c/a/f/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;XM:TM;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/dangbei/euthenia/ui/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/ui/b/b<",
            "TV;>;"
        }
    .end annotation
.end field

.field private b:Lcom/dangbei/euthenia/c/a/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/c/a/e/a/a<",
            "TXM;>;"
        }
    .end annotation
.end field

.field private c:Lcom/dangbei/euthenia/c/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/c/a/a/a/a<",
            "TXV;TXM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/ui/b/b;Lcom/dangbei/euthenia/c/a/e/a/a;Lcom/dangbei/euthenia/c/a/a/a/a;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/ui/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/euthenia/c/a/e/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dangbei/euthenia/c/a/a/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/ui/b/b<",
            "TV;>;",
            "Lcom/dangbei/euthenia/c/a/e/a/a<",
            "TXM;>;",
            "Lcom/dangbei/euthenia/c/a/a/a/a<",
            "TXV;TXM;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/c/a;->a:Lcom/dangbei/euthenia/ui/b/b;

    .line 49
    iput-object p2, p0, Lcom/dangbei/euthenia/ui/c/a;->b:Lcom/dangbei/euthenia/c/a/e/a/a;

    .line 50
    iput-object p3, p0, Lcom/dangbei/euthenia/ui/c/a;->c:Lcom/dangbei/euthenia/c/a/a/a/a;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Lcom/dangbei/euthenia/ui/b/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dangbei/euthenia/ui/b/b<",
            "TV;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c/a;->a:Lcom/dangbei/euthenia/ui/b/b;

    return-object v0
.end method

.method public b()Lcom/dangbei/euthenia/c/a/e/a/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dangbei/euthenia/c/a/e/a/a<",
            "TXM;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c/a;->b:Lcom/dangbei/euthenia/c/a/e/a/a;

    return-object v0
.end method

.method public c()Lcom/dangbei/euthenia/c/a/a/a/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dangbei/euthenia/c/a/a/a/a<",
            "TXV;TXM;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/c/a;->c:Lcom/dangbei/euthenia/c/a/a/a/a;

    return-object v0
.end method
