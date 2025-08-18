.class Lcom/dangbei/library/imageLoader/glide/down/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/library/imageLoader/glide/down/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajA:Lcom/dangbei/library/imageLoader/glide/down/d;


# direct methods
.method constructor <init>(Lcom/dangbei/library/imageLoader/glide/down/d;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/dangbei/library/imageLoader/glide/down/d$1;->ajA:Lcom/dangbei/library/imageLoader/glide/down/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/dangbei/library/imageLoader/glide/down/d$1;->ajA:Lcom/dangbei/library/imageLoader/glide/down/d;

    iget-object v1, p0, Lcom/dangbei/library/imageLoader/glide/down/d$1;->ajA:Lcom/dangbei/library/imageLoader/glide/down/d;

    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/library/imageLoader/glide/down/d;->a(Lokhttp3/aa;)Lokhttp3/aa;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/u$a;->c(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/library/imageLoader/glide/down/d;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method
