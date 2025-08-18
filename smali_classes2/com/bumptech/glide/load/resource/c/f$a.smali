.class Lcom/bumptech/glide/load/resource/c/f$a;
.super Lcom/bumptech/glide/f/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/b/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final index:I

.field private final wt:J

.field private wu:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/bumptech/glide/f/b/g;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/f$a;->handler:Landroid/os/Handler;

    .line 154
    iput p2, p0, Lcom/bumptech/glide/load/resource/c/f$a;->index:I

    .line 155
    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/c/f$a;->wt:J

    .line 156
    return-void
.end method

.method static synthetic b(Lcom/bumptech/glide/load/resource/c/f$a;)I
    .locals 0

    .line 146
    iget p0, p0, Lcom/bumptech/glide/load/resource/c/f$a;->index:I

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/f/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/f/a/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/f$a;->wu:Landroid/graphics/Bitmap;

    .line 165
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/c/f$a;->handler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/c/f$a;->handler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/c/f$a;->wt:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 167
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/c;)V
    .locals 0

    .line 146
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/c/f$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/f/a/c;)V

    return-void
.end method

.method public gg()Landroid/graphics/Bitmap;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f$a;->wu:Landroid/graphics/Bitmap;

    return-object v0
.end method
