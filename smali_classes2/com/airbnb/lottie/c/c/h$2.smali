.class Lcom/airbnb/lottie/c/c/h$2;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hS:Lcom/airbnb/lottie/c/c/h;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/c/c/h;I)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h$2;->hS:Lcom/airbnb/lottie/c/c/h;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/h$2;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    return-void
.end method
