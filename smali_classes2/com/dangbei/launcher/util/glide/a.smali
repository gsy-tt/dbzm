.class public Lcom/dangbei/launcher/util/glide/a;
.super Lcom/bumptech/glide/load/b/b/d;
.source "SourceFile"


# instance fields
.field private ul:Lcom/bumptech/glide/load/b/b/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 35
    new-instance v0, Lcom/dangbei/launcher/util/glide/a$1;

    invoke-direct {v0, p1, p2}, Lcom/dangbei/launcher/util/glide/a$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 p3, 0x3200000

    .line 35
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/bumptech/glide/load/b/b/d;-><init>(Lcom/bumptech/glide/load/b/b/d$a;I)V

    .line 71
    new-instance p3, Lcom/dangbei/launcher/util/glide/a$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/dangbei/launcher/util/glide/a$2;-><init>(Lcom/dangbei/launcher/util/glide/a;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/dangbei/launcher/util/glide/a;->ul:Lcom/bumptech/glide/load/b/b/d$a;

    .line 106
    iget-object p1, p0, Lcom/dangbei/launcher/util/glide/a;->ul:Lcom/bumptech/glide/load/b/b/d$a;

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/dangbei/launcher/util/glide/a;->ul:Lcom/bumptech/glide/load/b/b/d$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/b/d$a;->fo()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/launcher/util/k;->p(Ljava/io/File;)V

    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public rz()Ljava/io/File;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/a;->ul:Lcom/bumptech/glide/load/b/b/d$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/d$a;->fo()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
