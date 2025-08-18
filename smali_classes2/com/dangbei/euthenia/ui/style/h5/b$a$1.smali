.class Lcom/dangbei/euthenia/ui/style/h5/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/h5/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/style/h5/b$a;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/h5/b$a;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a$1;->a:Lcom/dangbei/euthenia/ui/style/h5/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/b$a$1;->a:Lcom/dangbei/euthenia/ui/style/h5/b$a;

    iget-object v0, v0, Lcom/dangbei/euthenia/ui/style/h5/b$a;->a:Lcom/dangbei/euthenia/ui/style/h5/b;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/style/h5/b;->e(Lcom/dangbei/euthenia/ui/style/h5/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6587\u4ef6\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    return-void
.end method
