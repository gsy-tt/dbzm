.class public abstract Lkotlin/jvm/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/a/a$a;
    }
.end annotation


# static fields
.field public static final bbU:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private transient bbS:Lkotlin/d/a;

.field protected final bbT:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lkotlin/jvm/a/a$a;->BS()Lkotlin/jvm/a/a$a;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/a/a;->bbU:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lkotlin/jvm/a/a;->bbU:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/a/a;-><init>(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkotlin/jvm/a/a;->bbT:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method protected abstract BN()Lkotlin/d/a;
.end method

.method public BO()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 60
    iget-object v0, p0, Lkotlin/jvm/a/a;->bbT:Ljava/lang/Object;

    return-object v0
.end method

.method public BP()Lkotlin/d/a;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 65
    iget-object v0, p0, Lkotlin/jvm/a/a;->bbS:Lkotlin/d/a;

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lkotlin/jvm/a/a;->BN()Lkotlin/d/a;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lkotlin/jvm/a/a;->bbS:Lkotlin/d/a;

    .line 70
    :cond_0
    return-object v0
.end method

.method public BQ()Lkotlin/d/c;
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public BR()Ljava/lang/String;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
