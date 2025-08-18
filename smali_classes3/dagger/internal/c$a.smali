.class final enum Ldagger/internal/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/internal/c$a;",
        ">;",
        "Ldagger/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aPL:Ldagger/internal/c$a;

.field private static final synthetic aPM:[Ldagger/internal/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Ldagger/internal/c$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldagger/internal/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/internal/c$a;->aPL:Ldagger/internal/c$a;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Ldagger/internal/c$a;

    sget-object v1, Ldagger/internal/c$a;->aPL:Ldagger/internal/c$a;

    aput-object v1, v0, v2

    sput-object v0, Ldagger/internal/c$a;->aPM:[Ldagger/internal/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/c$a;
    .locals 1

    .line 52
    const-class v0, Ldagger/internal/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldagger/internal/c$a;

    return-object p0
.end method

.method public static values()[Ldagger/internal/c$a;
    .locals 1

    .line 52
    sget-object v0, Ldagger/internal/c$a;->aPM:[Ldagger/internal/c$a;

    invoke-virtual {v0}, [Ldagger/internal/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldagger/internal/c$a;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    .line 56
    invoke-static {p1}, Ldagger/internal/d;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
