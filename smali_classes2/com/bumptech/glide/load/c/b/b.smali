.class public Lcom/bumptech/glide/load/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/b/d<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/c/b/b;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/load/c/b/b;->id:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 0

    .line 17
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/c/b/b;->e([BII)Lcom/bumptech/glide/load/a/c;

    move-result-object p1

    return-object p1
.end method

.method public e([BII)Lcom/bumptech/glide/load/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/bumptech/glide/load/a/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance p2, Lcom/bumptech/glide/load/a/b;

    iget-object p3, p0, Lcom/bumptech/glide/load/c/b/b;->id:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/a/b;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
