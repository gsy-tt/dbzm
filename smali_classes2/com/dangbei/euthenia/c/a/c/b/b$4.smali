.class Lcom/dangbei/euthenia/c/a/c/b/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/b/b;->a(Lcom/dangbei/euthenia/c/a/a/b;Ljava/util/List;Lcom/dangbei/euthenia/c/b/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/util/d/e<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/a/c/b/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/b/b;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/b/b$4;->a:Lcom/dangbei/euthenia/c/a/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/c/b/c/d/b;)Ljava/lang/Long;
    .locals 0

    .line 267
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->d()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 264
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/b/b$4;->a(Lcom/dangbei/euthenia/c/b/c/d/b;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
