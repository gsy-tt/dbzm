.class Lcom/bumptech/glide/load/resource/c/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c<",
        "Lcom/bumptech/glide/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final wa:Lcom/bumptech/glide/b/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/g$a;->wa:Lcom/bumptech/glide/b/a;

    .line 20
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 40
    return-void
.end method

.method public cleanup()V
    .locals 0

    .line 30
    return-void
.end method

.method public synthetic e(Lcom/bumptech/glide/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/c/g$a;->h(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/b/a;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/g$a;->wa:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->eh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/b/a;
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/c/g$a;->wa:Lcom/bumptech/glide/b/a;

    return-object p1
.end method
