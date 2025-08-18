.class public Lcom/dangbei/library/imageLoader/glide/down/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/library/imageLoader/glide/down/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/l<",
        "Lcom/bumptech/glide/load/c/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ajp:Lokhttp3/e$a;


# direct methods
.method public constructor <init>(Lokhttp3/e$a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/b;->ajp:Lokhttp3/e$a;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c/d;II)Lcom/bumptech/glide/load/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/d;",
            "II)",
            "Lcom/bumptech/glide/load/a/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance p2, Lcom/dangbei/library/imageLoader/glide/down/a;

    iget-object p3, p0, Lcom/dangbei/library/imageLoader/glide/down/b;->ajp:Lokhttp3/e$a;

    invoke-direct {p2, p3, p1}, Lcom/dangbei/library/imageLoader/glide/down/a;-><init>(Lokhttp3/e$a;Lcom/bumptech/glide/load/c/d;)V

    return-object p2
.end method

.method public synthetic b(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 0

    .line 29
    check-cast p1, Lcom/bumptech/glide/load/c/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/library/imageLoader/glide/down/b;->a(Lcom/bumptech/glide/load/c/d;II)Lcom/bumptech/glide/load/a/c;

    move-result-object p1

    return-object p1
.end method
