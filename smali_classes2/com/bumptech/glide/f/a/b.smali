.class public Lcom/bumptech/glide/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final duration:I

.field private final xY:Lcom/bumptech/glide/f/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/f/a/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/c<",
            "TT;>;I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/f/a/b;->xY:Lcom/bumptech/glide/f/a/c;

    .line 26
    iput p2, p0, Lcom/bumptech/glide/f/a/b;->duration:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/f/a/c$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/f/a/c$a;",
            ")Z"
        }
    .end annotation

    .line 44
    invoke-interface {p2}, Lcom/bumptech/glide/f/a/c$a;->gN()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 48
    iget p1, p0, Lcom/bumptech/glide/f/a/b;->duration:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 49
    invoke-interface {p2, v2}, Lcom/bumptech/glide/f/a/c$a;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/a/b;->xY:Lcom/bumptech/glide/f/a/c;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/f/a/c;->a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/c$a;)Z

    .line 53
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/c$a;)Z
    .locals 0

    .line 14
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/f/a/b;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/f/a/c$a;)Z

    move-result p1

    return p1
.end method
