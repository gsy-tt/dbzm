.class public Lcom/dangbei/library/loadsir/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/loadsir/core/c$a;
    }
.end annotation


# instance fields
.field private aki:Lcom/dangbei/library/loadsir/core/c$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/dangbei/library/loadsir/core/c$a;

    invoke-direct {v0}, Lcom/dangbei/library/loadsir/core/c$a;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/loadsir/core/c;->aki:Lcom/dangbei/library/loadsir/core/c$a;

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/dangbei/library/loadsir/core/c$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/dangbei/library/loadsir/core/c;->aki:Lcom/dangbei/library/loadsir/core/c$a;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/library/loadsir/core/c$a;Lcom/dangbei/library/loadsir/core/c$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/dangbei/library/loadsir/core/c;-><init>(Lcom/dangbei/library/loadsir/core/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/dangbei/library/loadsir/a/a$a;)Lcom/dangbei/library/loadsir/core/b;
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dangbei/library/loadsir/core/c;->a(Ljava/lang/Object;Lcom/dangbei/library/loadsir/a/a$a;Lcom/dangbei/library/loadsir/core/a;)Lcom/dangbei/library/loadsir/core/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/dangbei/library/loadsir/a/a$a;Lcom/dangbei/library/loadsir/core/a;)Lcom/dangbei/library/loadsir/core/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/dangbei/library/loadsir/a/a$a;",
            "Lcom/dangbei/library/loadsir/core/a<",
            "TT;>;)",
            "Lcom/dangbei/library/loadsir/core/b;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/dangbei/library/loadsir/a;->P(Ljava/lang/Object;)Lcom/dangbei/library/loadsir/core/d;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/dangbei/library/loadsir/core/b;

    iget-object v1, p0, Lcom/dangbei/library/loadsir/core/c;->aki:Lcom/dangbei/library/loadsir/core/c$a;

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/dangbei/library/loadsir/core/b;-><init>(Lcom/dangbei/library/loadsir/core/a;Lcom/dangbei/library/loadsir/core/d;Lcom/dangbei/library/loadsir/a/a$a;Lcom/dangbei/library/loadsir/core/c$a;)V

    return-object v0
.end method
