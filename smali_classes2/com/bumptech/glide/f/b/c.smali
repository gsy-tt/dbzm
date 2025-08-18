.class public Lcom/bumptech/glide/f/b/c;
.super Lcom/bumptech/glide/f/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/b/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/b/e;-><init>(Landroid/widget/ImageView;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/f/b/c;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method

.method protected synthetic y(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/b/c;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
