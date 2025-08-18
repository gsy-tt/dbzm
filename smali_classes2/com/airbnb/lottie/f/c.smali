.class public Lcom/airbnb/lottie/f/c;
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
.field private final eE:Lcom/airbnb/lottie/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field iF:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/f/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/f/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f/c;->eE:Lcom/airbnb/lottie/f/b;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/f/c;->value:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/f/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/f/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f/c;->eE:Lcom/airbnb/lottie/f/b;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/f/c;->value:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/f/c;->value:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/airbnb/lottie/f/c;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/f/c;->eE:Lcom/airbnb/lottie/f/b;

    .line 55
    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/f/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/f/b;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f/c;->a(Lcom/airbnb/lottie/f/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/airbnb/lottie/a/b/a;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/a/b/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/airbnb/lottie/f/c;->iF:Lcom/airbnb/lottie/a/b/a;

    .line 70
    return-void
.end method
