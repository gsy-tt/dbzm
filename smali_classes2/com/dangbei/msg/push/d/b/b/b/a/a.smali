.class public Lcom/dangbei/msg/push/d/b/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/msg/push/d/b/b/b/a/a$a;
    }
.end annotation


# instance fields
.field private amG:Lcom/dangbei/msg/push/f/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/msg/push/f/a/e<",
            "Lcom/dangbei/msg/push/d/b/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/dangbei/msg/push/f/a/e;

    new-instance v1, Lcom/dangbei/msg/push/d/b/b/b/a/a$1;

    invoke-direct {v1, p0}, Lcom/dangbei/msg/push/d/b/b/b/a/a$1;-><init>(Lcom/dangbei/msg/push/d/b/b/b/a/a;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/dangbei/msg/push/f/a/e;-><init>(ZLcom/dangbei/msg/push/f/a/c;)V

    iput-object v0, p0, Lcom/dangbei/msg/push/d/b/b/b/a/a;->amG:Lcom/dangbei/msg/push/f/a/e;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/msg/push/d/b/b/b/a/a$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/dangbei/msg/push/d/b/b/b/a/a;-><init>()V

    return-void
.end method

.method public static uL()Lcom/dangbei/msg/push/d/b/b/b/a/a;
    .locals 1

    .line 20
    invoke-static {}, Lcom/dangbei/msg/push/d/b/b/b/a/a$a;->uO()Lcom/dangbei/msg/push/d/b/b/b/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public uM()Lcom/dangbei/msg/push/d/b/b/b/c;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/b/a/a;->amG:Lcom/dangbei/msg/push/f/a/e;

    invoke-virtual {v0}, Lcom/dangbei/msg/push/f/a/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/msg/push/d/b/b/b/c;

    return-object v0
.end method
