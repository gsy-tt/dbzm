.class public Lcom/dangbei/euthenia/util/b/a/d;
.super Landroid/graphics/drawable/NinePatchDrawable;
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
.method public constructor <init>(Landroid/graphics/NinePatch;Lcom/dangbei/euthenia/util/b/a/l$a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/NinePatch;)V

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/d;->a:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/dangbei/euthenia/util/b/a/l$a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/util/b/a/l$a;

    return-object v0
.end method
