.class Lcom/dangbei/launcher/util/glide/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/util/glide/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ur:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/a$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/dangbei/launcher/util/glide/a$1;->ur:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fo()Ljava/io/File;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/a$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0}, Lcom/dangbei/launcher/util/k;->p(Ljava/io/File;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    nop

    .line 45
    move-object v0, v1

    :cond_0
    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/a$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-static {v0}, Lcom/dangbei/launcher/util/k;->p(Ljava/io/File;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    nop

    .line 53
    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    .line 54
    return-object v1

    .line 56
    :cond_2
    return-object v0

    .line 59
    :cond_3
    nop

    .line 60
    iget-object v2, p0, Lcom/dangbei/launcher/util/glide/a$1;->ur:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 61
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/dangbei/launcher/util/glide/a$1;->ur:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 67
    :cond_5
    return-object v0

    .line 64
    :cond_6
    :goto_0
    return-object v0
.end method
