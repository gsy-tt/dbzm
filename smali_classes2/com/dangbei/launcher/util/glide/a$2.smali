.class Lcom/dangbei/launcher/util/glide/a$2;
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
.field final synthetic ady:Lcom/dangbei/launcher/util/glide/a;

.field final synthetic ur:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/util/glide/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/dangbei/launcher/util/glide/a$2;->ady:Lcom/dangbei/launcher/util/glide/a;

    iput-object p2, p0, Lcom/dangbei/launcher/util/glide/a$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/dangbei/launcher/util/glide/a$2;->ur:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fo()Ljava/io/File;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/a$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 75
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0}, Lcom/dangbei/launcher/util/k;->p(Ljava/io/File;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    nop

    .line 81
    move-object v0, v1

    :cond_0
    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/dangbei/launcher/util/glide/a$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-static {v0}, Lcom/dangbei/launcher/util/k;->p(Ljava/io/File;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    nop

    .line 89
    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    .line 90
    return-object v1

    .line 92
    :cond_2
    return-object v0

    .line 95
    :cond_3
    nop

    .line 96
    iget-object v2, p0, Lcom/dangbei/launcher/util/glide/a$2;->ur:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 97
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/dangbei/launcher/util/glide/a$2;->ur:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 103
    :cond_5
    return-object v0

    .line 100
    :cond_6
    :goto_0
    return-object v0
.end method
