.class final Lcom/dangbei/euthenia/ui/e/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/ui/e/b/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 9
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    return-void
.end method

.method public a([B)V
    .locals 0

    .line 25
    return-void
.end method

.method public a([I)V
    .locals 0

    .line 35
    return-void
.end method

.method public a(I)[B
    .locals 0

    .line 19
    new-array p1, p1, [B

    return-object p1
.end method

.method public b(I)[I
    .locals 0

    .line 29
    new-array p1, p1, [I

    return-object p1
.end method
