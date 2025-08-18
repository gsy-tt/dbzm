.class Lcom/dangbei/euthenia/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dangbei/euthenia/ui/a;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/a;Z)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/a$1;->b:Lcom/dangbei/euthenia/ui/a;

    iput-boolean p2, p0, Lcom/dangbei/euthenia/ui/a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/a$1;->b:Lcom/dangbei/euthenia/ui/a;

    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/a$1;->a:Z

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/ui/a;->open(Z)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/a$1;->b:Lcom/dangbei/euthenia/ui/a;

    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v1, "euthenia sdk is unavailable!!!1"

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/ui/a;->a(Lcom/dangbei/euthenia/ui/a;Ljava/lang/Throwable;)V

    .line 163
    :goto_0
    return-void
.end method
