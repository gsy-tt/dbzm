.class final Lcom/dangbei/launcher/widget/viewpage/ViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/widget/viewpage/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;)I
    .locals 0

    .line 128
    iget p1, p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    iget p2, p2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 125
    check-cast p1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    check-cast p2, Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$1;->a(Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;Lcom/dangbei/launcher/widget/viewpage/ViewPager$c;)I

    move-result p1

    return p1
.end method
