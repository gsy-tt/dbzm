.class Lcom/dangbei/launcher/util/glide/c$2;
.super Lcom/bumptech/glide/f/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/util/glide/c;->a(Lcom/dangbei/launcher/util/glide/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adL:Lcom/dangbei/launcher/util/glide/b;

.field final synthetic adM:Lcom/dangbei/launcher/util/glide/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/util/glide/c;Landroid/widget/ImageView;Lcom/dangbei/launcher/util/glide/b;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/c$2;->adM:Lcom/dangbei/launcher/util/glide/c;

    iput-object p3, p0, Lcom/dangbei/launcher/util/glide/c$2;->adL:Lcom/dangbei/launcher/util/glide/b;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/f/b/d;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/f/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/b;",
            "Lcom/bumptech/glide/f/a/c<",
            "-",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/c$2;->adL:Lcom/dangbei/launcher/util/glide/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/util/glide/b;->tk()Lcom/dangbei/library/imageLoader/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/c$2;->adL:Lcom/dangbei/launcher/util/glide/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/util/glide/b;->tk()Lcom/dangbei/library/imageLoader/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/util/glide/c$2;->adL:Lcom/dangbei/launcher/util/glide/b;

    invoke-virtual {v1}, Lcom/dangbei/launcher/util/glide/b;->tg()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/dangbei/library/imageLoader/b$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/f/b/d;->a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/f/a/c;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/f/b/d;->a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/f/a/c;)V

    .line 145
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/util/glide/c$2;->adL:Lcom/dangbei/launcher/util/glide/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->tl()Lcom/dangbei/library/imageLoader/b$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/dangbei/launcher/util/glide/c$2;->adL:Lcom/dangbei/launcher/util/glide/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/util/glide/b;->tl()Lcom/dangbei/library/imageLoader/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/library/imageLoader/b$b;->onCompleted()V

    .line 148
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/c$2;->adL:Lcom/dangbei/launcher/util/glide/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/util/glide/b;->tm()Lcom/dangbei/library/imageLoader/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/c$2;->adL:Lcom/dangbei/launcher/util/glide/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/util/glide/b;->tm()Lcom/dangbei/library/imageLoader/b$c;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/util/glide/c$2;->adL:Lcom/dangbei/launcher/util/glide/b;

    invoke-virtual {v1}, Lcom/dangbei/launcher/util/glide/b;->tg()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/dangbei/library/imageLoader/b$c;->a(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/f/b/d;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/f/b/d;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/c;)V
    .locals 0

    .line 135
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/launcher/util/glide/c$2;->a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/f/a/c;)V

    return-void
.end method
