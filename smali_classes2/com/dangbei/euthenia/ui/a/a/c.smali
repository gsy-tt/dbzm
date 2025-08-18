.class public Lcom/dangbei/euthenia/ui/a/a/c;
.super Lcom/dangbei/euthenia/c/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/f/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/f/a;-><init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/a/a/c;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method
