.class public Lcom/airbnb/lottie/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ascent:F

.field private final eZ:Ljava/lang/String;

.field private final fa:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/c/c;->eZ:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/airbnb/lottie/c/c;->name:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/airbnb/lottie/c/c;->fa:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/airbnb/lottie/c/c;->ascent:F

    .line 15
    return-void
.end method


# virtual methods
.method public bd()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/c/c;->fa:Ljava/lang/String;

    return-object v0
.end method

.method public getFamily()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/c/c;->eZ:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/c/c;->name:Ljava/lang/String;

    return-object v0
.end method
