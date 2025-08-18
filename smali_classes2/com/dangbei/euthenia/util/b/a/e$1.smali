.class Lcom/dangbei/euthenia/util/b/a/e$1;
.super Lcom/dangbei/euthenia/util/b/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/util/b/a/e;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/util/b/a/o<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/util/b/a/e;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/util/b/a/e;I)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/e$1;->a:Lcom/dangbei/euthenia/util/b/a/e;

    invoke-direct {p0, p2}, Lcom/dangbei/euthenia/util/b/a/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/util/b/a/e$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 13
    invoke-static {p2}, Lcom/dangbei/euthenia/util/b/a/e;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
