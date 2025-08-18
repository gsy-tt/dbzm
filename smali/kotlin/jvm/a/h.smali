.class public Lkotlin/jvm/a/h;
.super Lkotlin/jvm/a/g;
.source "SourceFile"


# instance fields
.field private final bbX:Lkotlin/d/c;

.field private final name:Ljava/lang/String;

.field private final ys:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/d/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlin/jvm/a/g;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/jvm/a/h;->bbX:Lkotlin/d/c;

    .line 17
    iput-object p2, p0, Lkotlin/jvm/a/h;->name:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lkotlin/jvm/a/h;->ys:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public BQ()Lkotlin/d/c;
    .locals 1

    .line 23
    iget-object v0, p0, Lkotlin/jvm/a/h;->bbX:Lkotlin/d/c;

    return-object v0
.end method

.method public BR()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lkotlin/jvm/a/h;->ys:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lkotlin/jvm/a/h;->name:Ljava/lang/String;

    return-object v0
.end method
