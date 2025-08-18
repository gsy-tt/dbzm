.class public Lcom/airbnb/lottie/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bU:F

.field private bV:F

.field private iC:F

.field private iD:F

.field private iE:F

.field private it:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private iu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/f/b;
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lcom/airbnb/lottie/f/b<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iput p1, p0, Lcom/airbnb/lottie/f/b;->bU:F

    .line 29
    iput p2, p0, Lcom/airbnb/lottie/f/b;->bV:F

    .line 30
    iput-object p3, p0, Lcom/airbnb/lottie/f/b;->it:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lcom/airbnb/lottie/f/b;->iu:Ljava/lang/Object;

    .line 32
    iput p5, p0, Lcom/airbnb/lottie/f/b;->iC:F

    .line 33
    iput p6, p0, Lcom/airbnb/lottie/f/b;->iD:F

    .line 34
    iput p7, p0, Lcom/airbnb/lottie/f/b;->iE:F

    .line 35
    return-object p0
.end method
