.class public Lcom/bumptech/glide/load/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/l<",
        "TA;",
        "Lcom/bumptech/glide/load/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final uR:Lcom/bumptech/glide/load/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final uS:Lcom/bumptech/glide/load/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/c/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "At least one of streamLoader and fileDescriptorLoader must be non null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/c/f;->uR:Lcom/bumptech/glide/load/c/l;

    .line 32
    iput-object p2, p0, Lcom/bumptech/glide/load/c/f;->uS:Lcom/bumptech/glide/load/c/l;

    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)",
            "Lcom/bumptech/glide/load/a/c<",
            "Lcom/bumptech/glide/load/c/g;",
            ">;"
        }
    .end annotation

    .line 37
    nop

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/load/c/f;->uR:Lcom/bumptech/glide/load/c/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/load/c/f;->uR:Lcom/bumptech/glide/load/c/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/l;->b(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/c/f;->uS:Lcom/bumptech/glide/load/c/l;

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/bumptech/glide/load/c/f;->uS:Lcom/bumptech/glide/load/c/l;

    invoke-interface {v2, p1, p2, p3}, Lcom/bumptech/glide/load/c/l;->b(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;

    move-result-object p1

    goto :goto_1

    .line 46
    :cond_1
    move-object p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    return-object v1

    .line 47
    :cond_3
    :goto_2
    new-instance p2, Lcom/bumptech/glide/load/c/f$a;

    invoke-direct {p2, v0, p1}, Lcom/bumptech/glide/load/c/f$a;-><init>(Lcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/load/a/c;)V

    return-object p2
.end method
