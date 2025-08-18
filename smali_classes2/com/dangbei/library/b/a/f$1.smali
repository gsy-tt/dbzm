.class Lcom/dangbei/library/b/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/b/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aiI:Lcom/dangbei/library/b/a/f;


# direct methods
.method constructor <init>(Lcom/dangbei/library/b/a/f;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/dangbei/library/b/a/f$1;->aiI:Lcom/dangbei/library/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/b/b/d$a;Landroid/view/View;)Z
    .locals 10

    .line 60
    iget-object p1, p0, Lcom/dangbei/library/b/a/f$1;->aiI:Lcom/dangbei/library/b/a/f;

    iget-object v0, p0, Lcom/dangbei/library/b/a/f$1;->aiI:Lcom/dangbei/library/b/a/f;

    invoke-static {v0}, Lcom/dangbei/library/b/a/f;->a(Lcom/dangbei/library/b/a/f;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/dangbei/library/b/a/f;->a(Lcom/dangbei/library/b/a/f;Landroid/view/View;Ljava/lang/Object;)I

    move-result v8

    .line 61
    iget-object p1, p0, Lcom/dangbei/library/b/a/f$1;->aiI:Lcom/dangbei/library/b/a/f;

    new-instance v0, Lcom/dangbei/library/b/a/f$a;

    iget-object v1, p0, Lcom/dangbei/library/b/a/f$1;->aiI:Lcom/dangbei/library/b/a/f;

    invoke-virtual {v1}, Lcom/dangbei/library/b/a/f;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/dangbei/library/b/a/f$1;->aiI:Lcom/dangbei/library/b/a/f;

    invoke-static {v1}, Lcom/dangbei/library/b/a/f;->b(Lcom/dangbei/library/b/a/f;)F

    move-result v4

    iget-object v1, p0, Lcom/dangbei/library/b/a/f$1;->aiI:Lcom/dangbei/library/b/a/f;

    invoke-static {v1}, Lcom/dangbei/library/b/a/f;->c(Lcom/dangbei/library/b/a/f;)F

    move-result v5

    iget-object v1, p0, Lcom/dangbei/library/b/a/f$1;->aiI:Lcom/dangbei/library/b/a/f;

    invoke-static {v1}, Lcom/dangbei/library/b/a/f;->d(Lcom/dangbei/library/b/a/f;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lcom/dangbei/library/b/a/f$a;-><init>(Landroid/view/View;Ljava/lang/String;FFJILcom/dangbei/library/b/a/f$1;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/library/b/a/f;->g(Lcom/dangbei/library/b/b/b;)Z

    move-result p1

    return p1
.end method
