.class Lcom/dangbei/euthenia/ui/style/a/g$2$1;
.super Lcom/dangbei/euthenia/c/a/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/a/g$2;->a()Lcom/dangbei/euthenia/ui/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/e/b/a<",
        "Lcom/dangbei/euthenia/ui/style/d/d;",
        "Lcom/dangbei/euthenia/ui/style/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/dangbei/euthenia/ui/style/a/g$2;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/a/g$2;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/a/g$2$1;->f:Lcom/dangbei/euthenia/ui/style/a/g$2;

    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/e/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 66
    check-cast p1, Lcom/dangbei/euthenia/ui/style/d/d;

    check-cast p2, Lcom/dangbei/euthenia/ui/style/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/a/g$2$1;->a(Lcom/dangbei/euthenia/ui/style/d/d;Lcom/dangbei/euthenia/ui/style/d/c;)V

    return-void
.end method

.method public a(Lcom/dangbei/euthenia/ui/style/d/d;Lcom/dangbei/euthenia/ui/style/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 70
    return-void
.end method
