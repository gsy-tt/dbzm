.class Lcom/dangbei/euthenia/ui/style/d/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/d/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/dangbei/euthenia/ui/style/d/b$1;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/d/b$1;[B)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/d/b$1$1;->b:Lcom/dangbei/euthenia/ui/style/d/b$1;

    iput-object p2, p0, Lcom/dangbei/euthenia/ui/style/d/b$1$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/d/b$1$1;->b:Lcom/dangbei/euthenia/ui/style/d/b$1;

    iget-object v0, v0, Lcom/dangbei/euthenia/ui/style/d/b$1;->a:Lcom/dangbei/euthenia/ui/style/d/d;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/style/d/b$1$1;->a:[B

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/d/d;->setGifImageViewBytes([B)V

    .line 85
    return-void
.end method
