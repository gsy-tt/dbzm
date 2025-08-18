.class public Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cu:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final height:I

.field private final id:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/airbnb/lottie/f;->width:I

    .line 18
    iput p2, p0, Lcom/airbnb/lottie/f;->height:I

    .line 19
    iput-object p3, p0, Lcom/airbnb/lottie/f;->id:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/airbnb/lottie/f;->fileName:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/airbnb/lottie/f;->cu:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/f;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/f;->id:Ljava/lang/String;

    return-object v0
.end method
