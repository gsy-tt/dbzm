.class public Lcom/dangbei/library/loadsir/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/loadsir/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private akj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private akk:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/loadsir/core/c$a;->akj:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(Lcom/dangbei/library/loadsir/a/a;)Lcom/dangbei/library/loadsir/core/c$a;
    .locals 1
    .param p1    # Lcom/dangbei/library/loadsir/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/c$a;->akj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-object p0
.end method

.method getCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/c$a;->akj:Ljava/util/List;

    return-object v0
.end method

.method public j(Ljava/lang/Class;)Lcom/dangbei/library/loadsir/core/c$a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;)",
            "Lcom/dangbei/library/loadsir/core/c$a;"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/dangbei/library/loadsir/core/c$a;->akk:Ljava/lang/Class;

    .line 69
    return-object p0
.end method

.method tC()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dangbei/library/loadsir/a/a;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/c$a;->akk:Ljava/lang/Class;

    return-object v0
.end method

.method public tD()Lcom/dangbei/library/loadsir/core/c;
    .locals 2

    .line 85
    new-instance v0, Lcom/dangbei/library/loadsir/core/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dangbei/library/loadsir/core/c;-><init>(Lcom/dangbei/library/loadsir/core/c$a;Lcom/dangbei/library/loadsir/core/c$1;)V

    return-object v0
.end method
