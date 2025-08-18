.class Lcom/dangbei/library/b/a/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/library/b/a/f$a;->d(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aiK:Lcom/dangbei/library/b/a/f$a;


# direct methods
.method constructor <init>(Lcom/dangbei/library/b/a/f$a;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/dangbei/library/b/a/f$a$1;->aiK:Lcom/dangbei/library/b/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/widget/TextView;)I
    .locals 0

    .line 309
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 306
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/library/b/a/f$a$1;->a(Landroid/widget/TextView;Landroid/widget/TextView;)I

    move-result p1

    return p1
.end method
