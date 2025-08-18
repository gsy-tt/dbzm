.class public Lcom/dangbei/euthenia/util/b/a/c;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/b/a/b;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/euthenia/util/b/a/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/dangbei/euthenia/util/b/a/l$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/c;->a:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/dangbei/euthenia/util/b/a/l$a;)V
    .locals 0

    .line 26
    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/dangbei/euthenia/util/b/a/q;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 26
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/c;->a:Ljava/lang/ref/WeakReference;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/dangbei/euthenia/util/b/a/l$a;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/util/b/a/l$a;

    return-object v0
.end method
