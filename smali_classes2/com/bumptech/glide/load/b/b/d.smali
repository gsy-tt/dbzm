.class public Lcom/bumptech/glide/load/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/b/d$a;
    }
.end annotation


# instance fields
.field private final uk:I

.field private final ul:Lcom/bumptech/glide/load/b/b/d$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/b/d$a;I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lcom/bumptech/glide/load/b/b/d;->uk:I

    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/d;->ul:Lcom/bumptech/glide/load/b/b/d$a;

    .line 52
    return-void
.end method


# virtual methods
.method public fm()Lcom/bumptech/glide/load/b/b/a;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/d;->ul:Lcom/bumptech/glide/load/b/b/d$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/d$a;->fo()Ljava/io/File;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 59
    return-object v1

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    :cond_1
    return-object v1

    .line 66
    :cond_2
    iget v1, p0, Lcom/bumptech/glide/load/b/b/d;->uk:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/b/b/e;->a(Ljava/io/File;I)Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    return-object v0
.end method
