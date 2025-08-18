.class public final enum Lkotlin/annotation/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotation/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/annotation/AnnotationRetention;",
        "",
        "(Ljava/lang/String;I)V",
        "SOURCE",
        "BINARY",
        "RUNTIME",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final enum bbu:Lkotlin/annotation/a;

.field public static final enum bbv:Lkotlin/annotation/a;

.field public static final enum bbw:Lkotlin/annotation/a;

.field private static final synthetic bbx:[Lkotlin/annotation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/annotation/a;

    new-instance v1, Lkotlin/annotation/a;

    const-string v2, "SOURCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/annotation/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/a;->bbu:Lkotlin/annotation/a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/annotation/a;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/annotation/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/a;->bbv:Lkotlin/annotation/a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/annotation/a;

    const-string v2, "RUNTIME"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/annotation/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/annotation/a;->bbw:Lkotlin/annotation/a;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/annotation/a;->bbx:[Lkotlin/annotation/a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/a;
    .locals 1

    const-class v0, Lkotlin/annotation/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/annotation/a;

    return-object p0
.end method

.method public static values()[Lkotlin/annotation/a;
    .locals 1

    sget-object v0, Lkotlin/annotation/a;->bbx:[Lkotlin/annotation/a;

    invoke-virtual {v0}, [Lkotlin/annotation/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/annotation/a;

    return-object v0
.end method
