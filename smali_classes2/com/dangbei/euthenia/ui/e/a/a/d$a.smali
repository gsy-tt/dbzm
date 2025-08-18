.class public final enum Lcom/dangbei/euthenia/ui/e/a/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/ui/e/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/euthenia/ui/e/a/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dangbei/euthenia/ui/e/a/a/d$a;

.field public static final enum b:Lcom/dangbei/euthenia/ui/e/a/a/d$a;

.field public static final enum c:Lcom/dangbei/euthenia/ui/e/a/a/d$a;

.field private static final synthetic d:[Lcom/dangbei/euthenia/ui/e/a/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 151
    new-instance v0, Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    const-string v1, "SKIP_AD_BG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbei/euthenia/ui/e/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/ui/e/a/a/d$a;->a:Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    new-instance v0, Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    const-string v1, "SKIP_AD_ICON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dangbei/euthenia/ui/e/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/ui/e/a/a/d$a;->b:Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    new-instance v0, Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    const-string v1, "SKIP_AD_TAG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dangbei/euthenia/ui/e/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/ui/e/a/a/d$a;->c:Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/a/d$a;->a:Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/a/d$a;->b:Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/a/d$a;->c:Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dangbei/euthenia/ui/e/a/a/d$a;->d:[Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/euthenia/ui/e/a/a/d$a;
    .locals 1

    .line 150
    const-class v0, Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/euthenia/ui/e/a/a/d$a;
    .locals 1

    .line 150
    sget-object v0, Lcom/dangbei/euthenia/ui/e/a/a/d$a;->d:[Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    invoke-virtual {v0}, [Lcom/dangbei/euthenia/ui/e/a/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/euthenia/ui/e/a/a/d$a;

    return-object v0
.end method
