.class Lcom/dangbei/euthenia/ui/style/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/f/b;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/style/f/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/f/b;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/f/b$1;->a:Lcom/dangbei/euthenia/ui/style/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b$1;->a:Lcom/dangbei/euthenia/ui/style/f/b;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/style/f/b;->a(Lcom/dangbei/euthenia/ui/style/f/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/f/b$1;->a:Lcom/dangbei/euthenia/ui/style/f/b;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/style/f/b;->a(Lcom/dangbei/euthenia/ui/style/f/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    sget-object v1, Lcom/dangbei/euthenia/ui/style/f/b;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :goto_0
    return-void
.end method
