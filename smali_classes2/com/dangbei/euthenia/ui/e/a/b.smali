.class public final enum Lcom/dangbei/euthenia/ui/e/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dangbei/euthenia/ui/e/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dangbei/euthenia/ui/e/a/b;

.field public static final enum b:Lcom/dangbei/euthenia/ui/e/a/b;

.field public static final enum c:Lcom/dangbei/euthenia/ui/e/a/b;

.field public static final enum d:Lcom/dangbei/euthenia/ui/e/a/b;

.field public static final enum e:Lcom/dangbei/euthenia/ui/e/a/b;

.field public static final enum f:Lcom/dangbei/euthenia/ui/e/a/b;

.field private static final synthetic g:[Lcom/dangbei/euthenia/ui/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/dangbei/euthenia/ui/e/a/b;

    const-string v1, "COUNTDOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbei/euthenia/ui/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/ui/e/a/b;->a:Lcom/dangbei/euthenia/ui/e/a/b;

    new-instance v0, Lcom/dangbei/euthenia/ui/e/a/b;

    const-string v1, "APP_ICON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dangbei/euthenia/ui/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/ui/e/a/b;->b:Lcom/dangbei/euthenia/ui/e/a/b;

    new-instance v0, Lcom/dangbei/euthenia/ui/e/a/b;

    const-string v1, "SPLASH_TIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dangbei/euthenia/ui/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/ui/e/a/b;->c:Lcom/dangbei/euthenia/ui/e/a/b;

    new-instance v0, Lcom/dangbei/euthenia/ui/e/a/b;

    const-string v1, "SKIP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dangbei/euthenia/ui/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/ui/e/a/b;->d:Lcom/dangbei/euthenia/ui/e/a/b;

    new-instance v0, Lcom/dangbei/euthenia/ui/e/a/b;

    const-string v1, "AD_FONT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dangbei/euthenia/ui/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/ui/e/a/b;->e:Lcom/dangbei/euthenia/ui/e/a/b;

    new-instance v0, Lcom/dangbei/euthenia/ui/e/a/b;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dangbei/euthenia/ui/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dangbei/euthenia/ui/e/a/b;->f:Lcom/dangbei/euthenia/ui/e/a/b;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dangbei/euthenia/ui/e/a/b;

    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->a:Lcom/dangbei/euthenia/ui/e/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->b:Lcom/dangbei/euthenia/ui/e/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->c:Lcom/dangbei/euthenia/ui/e/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->d:Lcom/dangbei/euthenia/ui/e/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->e:Lcom/dangbei/euthenia/ui/e/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dangbei/euthenia/ui/e/a/b;->f:Lcom/dangbei/euthenia/ui/e/a/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/dangbei/euthenia/ui/e/a/b;->g:[Lcom/dangbei/euthenia/ui/e/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dangbei/euthenia/ui/e/a/b;
    .locals 1

    .line 7
    const-class v0, Lcom/dangbei/euthenia/ui/e/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dangbei/euthenia/ui/e/a/b;

    return-object p0
.end method

.method public static values()[Lcom/dangbei/euthenia/ui/e/a/b;
    .locals 1

    .line 7
    sget-object v0, Lcom/dangbei/euthenia/ui/e/a/b;->g:[Lcom/dangbei/euthenia/ui/e/a/b;

    invoke-virtual {v0}, [Lcom/dangbei/euthenia/ui/e/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dangbei/euthenia/ui/e/a/b;

    return-object v0
.end method
